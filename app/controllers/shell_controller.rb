class ShellController < ApplicationController
  def index
  end

  def execute

    pretty_output = "Pass the code, will ya?"
    eval_result = nil

    if params[:input_code]
      begin
        eval_result=eval(params[:input_code])
      rescue Exception => e
        pretty_output =
          ["There was an error in the script.", "", e ].join("\n")
      end

      PP.pp eval_result, pretty_output="" if eval_result
    end
    
    render :text => pretty_output
  end

end
