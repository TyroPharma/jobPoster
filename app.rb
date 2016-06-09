class JobPoster < Sinatra::Base

  get '/' do
    @jobs = Job.all
    erb :home
  end

  get '/about' do
    erb :about
  end

  # Restful Job Controller Actions
  #index shows all job results
  get '/jobs' do
    @jobs = Job.all
    erb(:"jobs/index")
  end

  # new
  get '/jobs/new' do
    @job = Job.new
    erb(:"jobs/new")
  end

  #create
  post '/jobs' do
    @job = Job.new(params[:job])
    if @job.save
      redirect("/jobs/#{@job.id}")
    else
      erb(:"jobs/new")
    end
  end

  # show 1 job listing
  get '/jobs/:id' do
    @job = Job.find(params[:id])
    erb(:"jobs/show")
  end

get '/jobs/:id/edit' do
  @job = Job.find(params[:id])
  erb(:"jobs/edit")
end

  # update a single job listing
  post '/jobs/:id' do
    @job = Job.find(params[:id])
    if @job.update_attributes(params[:job])
      redirect("/jobs")
    else
      redirect("/jobs/#{@job.id}")
    end
  end

  #delete a single job listing
  post '/jobs/:id/delete' do
    @job = Job.find(params[:id])
    if @job.destroy
      redirect('/jobs')
    else
      redirect("/jobs/#{@job.id}")
    end
  end
  private
  get '/' do
    @job = Job.search(params[:search])
  end
end
