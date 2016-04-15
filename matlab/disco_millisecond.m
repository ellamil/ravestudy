function disco_millisecond(output,fileID,varargin)
% disco_millisecond(output,fileID,varargin)
% Converts time to milliseconds from 00:00:00:000
%   output = Output data directory (timeMSEC,timeNAME)
%   fileID = File identifier ('conditions','wholesongs','songparts')
%   varargin = Event time and name strings ('HH:MM:SS:MS','NAME')
% 
% disco_millisecond(... % Max Planck Pilot
%     '/SCR/ellamil/ravestudy_stats/pilot',...
%     'conditions',...
%     '15:25:44:580','Non-Synchrony 1',...
%     '15:29:53:240','Synchrony 1 (Choreographed)',...
%     '15:33:37:380','Non-Synchrony 2',...
%     '15:36:51:310','Synchrony 2 (Anti-Phase)',...
%     '15:40:56:120','Non-Synchrony 3',...
%     '15:44:34:950','Synchrony 3 (Magnitude)',...
%     '15:47:48:610','Non-Synchrony 4',...
%     '15:50:59:640','Synchrony 4 (Delay)',...
%     '15:54:25:740','Non-Synchrony 5',...
%     '15:58:17:370','Synchrony 5 (Non-Choreographed)',...
%     '16:02:05:830','End Time');
% 
% disco_millisecond(... % Science of Disco
%     '/SCR/ellamil/ravestudy_stats/disco',...
%     'wholesongs',...
%     '20:33:18:64','Sir Duke (Stevie Wonder)',...
%     '20:37:10:64','You Can''t Hurry Love (The Supremes)',...
%     '20:39:53:64','Car Wash (Rose Royce)',...
%     '20:42:58:64','Celebration (Kool & The Gang)',...
%     '20:46:28:64','Le Freak (Chic)',...
%     '20:49:52:64','Black Or White (Michael Jackson)',...
%     '20:52:58:64','Wake Me Up Before You Go-Go (Wham!)',...
%     '20:56:46:64','YMCA (Village People)',...
%     '21:00:18:64','I''m So Excited (The Pointer Sisters)',...
%     '21:04:00:802','End Time');

disp([datestr(now),': Running ',mfilename,'.m, fileID = ',fileID]);

count = 1;
timeMSEC = zeros(length(varargin)/2,1);
timeNAME = cell(length(varargin)/2,1);
for i = 1:2:length(varargin)
    
    timeVAL = str2double(strsplit(varargin{i},':'));
    timeMSEC(count,1) = timeVAL(1)*60*60*1000 + timeVAL(2)*60*1000 + timeVAL(3)*1000 + timeVAL(4);
    timeNAME{count,1} = varargin{i+1};
    
    disp([datestr(now),': ',timeNAME{count,1}]);
    
    count = count + 1;
    
end

output = [output,'/',mfilename,'_',fileID,'.mat'];
disp([datestr(now),': Saving ',output]);
save(output,'timeMSEC','timeNAME');
disp([datestr(now),': Done!']);