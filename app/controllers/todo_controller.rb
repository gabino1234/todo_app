class TodoController < ApplicationController
    
    def index
    end
    def show 
        todo_id= params[:id]
        if todo_id=='1' # Remenber,the'==''
        @todo_description = "make the curriculum"
        @todo_pomodoro_estimate = 40 
        
    
        elsif todo_id=='2'
            @todo_description = "Buy workshop supplies"
            @todo_pomodoro_estimate = 50
        
        
        end
 end
end
