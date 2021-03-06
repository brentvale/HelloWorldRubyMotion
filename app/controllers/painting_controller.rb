class PaintingController < UIViewController
  extend IB
  
  outlet :black_button
  outlet :purple_button
  outlet :green_button
  outlet :blue_button
  outlet :white_button
  
  def select_color(sender)
    [black_button, purple_button, green_button, blue_button, white_button].each do |button|
      button.selected = false
    end
    sender.selected = true
  end
end
