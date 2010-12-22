class ShellController < ApplicationController
  def index
  end

  def execute
    result = ""
    eval_result=eval(params[:shell_input]) rescue "Syntax error in your script." if params[:shell_input]

    PP.pp eval_result, pretty_output=""
    
    render :text => pretty_output

  end

end
