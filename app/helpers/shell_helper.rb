
module ShellHelper

  def code_samples
    result=Hash.new
    Dir.glob(Rails.root.join("examples/*.rb")).each do |file_name|
      result[File.basename(file_name, ".rb")] = File.read(file_name)
    end

    result
  end

end
