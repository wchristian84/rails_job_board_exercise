class JobsController < ApplicationController
    def index
        @job_postings = [
            { company: "Stark Enterprises", position: "Ruby Developer", location: "St. Louis, MO" },
            { company: "WayneEnterprises", position: "Ruby on Rails Engineer", location: "Kansas City, MO" },
            { company: "OsCorp", position: "Full Stack Ruby Developer", location: "Springfield, MO" }, { company: "Hydra", position: "Ruby Engineer", location: "Columbia, MO" },
            { company: "S.H.I.E.L.D.", position: "Ruby on Rails Developer", location: "St. Joseph, MO" },
           ]
    end
end