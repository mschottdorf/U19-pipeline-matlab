%{
-> meso.FieldOfViewFile
-> meso.MotionCorrectionParameterSet       # meta file, frameMCorr-method
---
file_x_shifts                        : longblob      # nFrames x 2, meta file, fileMCorr-xShifts
file_y_shifts                        : longblob      # nFrames x 2, meta file, fileMCorr-yShifts
file_reference_image                 : longblob      # 512 x 512, meta file, fileMCorr-reference
%}


classdef MotionCorrectionAcrossFiles < dj.Imported

end