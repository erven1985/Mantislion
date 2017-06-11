RailsAdmin.config do |config|

  config.authorize_with do
    redirect_to main_app.root_path unless current_user.admin == true
  end

  config.model 'News' do
    edit do
      field :title1
      field :title
      include_all_fields
    end

    show do
      field :title1
      field :title
      include_all_fields
    end

    list do
      field :id
      field :title1
      field :title
      field :avatar
      field :created_at
      field :updated_at
      include_all_fields
    end
  end

  config.model 'Press' do
    edit do
      field :title
      field :link
      include_all_fields
      exclude_fields :content
    end
    
    show do
      field :title
      include_all_fields
      exclude_fields :content
    end

     list do
      field :id
      field :title
      field :link
      include_all_fields
      exclude_fields :content
    end
  end

  config.model 'Event' do
    edit do
      field :title
      include_all_fields
      exclude_fields :content
    end
    
    show do
      field :title
      include_all_fields
      exclude_fields :content
    end

    list do
      field :id
      field :title
      include_all_fields
      exclude_fields :content
    end
  end

  config.model 'User' do
    # edit do
    #   field :title
    #   include_all_fields
    #   exclude_fields :content
    # end
    list do
      field :id
      field :admin
      field :firstname
      field :lastname
      field :email
      field :sign_in_count
      include_all_fields
      exclude_fields :content
    end
  end
  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
end


  