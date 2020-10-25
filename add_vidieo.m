function [current_Frame,idx] = add_vidieo(current_Frame, this_latency, fps,frame_num,idx)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
    current_Frame=current_Frame+this_latency*fps;
    current_Frame=round(current_Frame);
    if current_Frame>=frame_num
        current_Frame=1;
        idx=1;
    else
        current_Frame=current_Frame;
        idx=idx;
    end
    
end

