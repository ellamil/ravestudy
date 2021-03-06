disco_parser(... % Max Planck Pilot
    './ravestudy_data/pilot',...
    '/SCR/ellamil/ravestudy_stats/pilot',...
    '15:25:44:580','16:02:05:830');

disco_parser(... % Science of Disco
    './ravestudy_data/disco',...
    '/SCR/ellamil/ravestudy_stats/disco',...
    '20:33:18:64','21:04:00:802');

disco_millisecond(... % Max Planck Pilot
    '/SCR/ellamil/ravestudy_stats/pilot',...
    'conditions',...
    '15:25:44:580','Non-Synchrony 1',...
    '15:29:53:240','Synchrony 1 (Choreographed)',...
    '15:33:37:380','Non-Synchrony 2',...
    '15:36:51:310','Synchrony 2 (Anti-Phase)',...
    '15:40:56:120','Non-Synchrony 3',...
    '15:44:34:950','Synchrony 3 (Magnitude)',...
    '15:47:48:610','Non-Synchrony 4',...
    '15:50:59:640','Synchrony 4 (Delay)',...
    '15:54:25:740','Non-Synchrony 5',...
    '15:58:17:370','Synchrony 5 (Non-Choreographed)',...
    '16:02:05:830','End Time');

disco_millisecond(... % Science of Disco
    '/SCR/ellamil/ravestudy_stats/disco',...
    'wholesongs',...
    '20:33:18:64','Sir Duke (Stevie Wonder)',...
    '20:37:10:64','You Can''t Hurry Love (The Supremes)',...
    '20:39:53:64','Car Wash (Rose Royce)',...
    '20:42:58:64','Celebration (Kool & The Gang)',...
    '20:46:28:64','Le Freak (Chic)',...
    '20:49:52:64','Black Or White (Michael Jackson)',...
    '20:52:58:64','Wake Me Up Before You Go-Go (Wham!)',...
    '20:56:46:64','YMCA (Village People)',...
    '21:00:18:64','I''m So Excited (The Pointer Sisters)',...
    '21:04:00:802','End Time');

disco_millisecond(... % Science of Disco
    '/SCR/ellamil/ravestudy_stats/disco',...
    'songparts',...
    '20:33:18:64','intro',... % Sir Duke
    '20:33:38:64','verse',...
    '20:33:55:64','bridge',...
    '20:34:05:64','chorus',...
    '20:34:23:64','interlude',...
    '20:34:42:64','verse',...
    '20:34:58:64','bridge',...
    '20:35:08:64','chorus',...
    '20:35:44:64','interlude',...
    '20:36:03:64','chorus',...
    '20:36:57:64','outro',...   
    '20:37:10:64','intro',... % You Can't Hurry Love
    '20:37:21:64','chorus',...
    '20:37:40:64','verse',...
    '20:38:00:64','chorus',...
    '20:38:19:64','verse',...
    '20:38:39:64','chorus',...
    '20:38:58:64','bridge',...
    '20:39:29:64','chorus',...
    '20:39:49:64','outro',...
    '20:39:53:64','intro',... % Car Wash
    '20:40:52:64','verse',...
    '20:41:08:64','chorus',...
    '20:41:25:64','verse',...
    '20:41:41:64','chorus',...
    '20:41:58:64','verse',...
    '20:42:14:64','bridge',...
    '20:42:29:64','chorus',...
    '20:42:44:64','outro',...
    '20:42:58:64','intro',... % Celebration
    '20:43:27:64','chorus',...
    '20:43:42:64','verse',...
    '20:43:58:64','verse',...
    '20:44:15:64','bridge',...
    '20:44:27:64','interlude',...
    '20:44:43:64','chorus',...
    '20:44:59:64','verse',...
    '20:45:14:64','verse',...
    '20:45:31:64','interlude',...
    '20:45:48:64','chorus',...
    '20:46:10:64','outro',...
    '20:46:28:64','chorus',... % Le Freak
    '20:46:45:64','verse',...
    '20:47:16:64','chorus',...
    '20:47:25:64','verse',...
    '20:47:56:64','chorus',...
    '20:48:04:64','interlude',...
    '20:49:09:64','verse',...
    '20:49:39:64','chorus',...
    '20:49:52:64','intro',... % Black Or White
    '20:50:06:64','verse',...
    '20:50:14:64','chorus',...
    '20:50:28:64','interlude',...
    '20:50:35:64','verse',...
    '20:50:43:64','chorus',...
    '20:50:56:64','interlude',...
    '20:51:12:64','bridge',...
    '20:51:31:64','bridge',... % Rap Segment
    '20:51:47:64','chorus',...
    '20:52:17:64','outro',...
    '20:52:58:64','intro',... % Wake Me Up Before You Go-Go
    '20:53:11:64','verse',...
    '20:53:24:64','bridge',...
    '20:53:37:64','chorus',...
    '20:54:11:64','verse',...
    '20:54:23:64','bridge',...
    '20:54:36:64','chorus',...
    '20:55:10:64','interlude',...
    '20:55:22:64','bridge',...
    '20:55:36:64','interlude',...
    '20:55:46:64','chorus',...
    '20:56:09:64','outro',...
    '20:56:46:64','intro',... % YMCA
    '20:56:57:64','verse',...
    '20:57:12:64','verse',...
    '20:57:27:64','chorus',...
    '20:58:00:64','verse',...
    '20:58:15:64','verse',...    
    '20:58:30:64','chorus',...
    '20:59:04:64','verse',...
    '20:59:18:64','verse',...    
    '20:59:34:64','chorus',...
    '21:00:07:64','outro',...
    '21:00:18:64','intro',... % I'm So Excited
    '21:00:37:64','verse',...
    '21:00:57:64','bridge',...
    '21:01:13:64','chorus',...
    '21:01:34:64','verse',...
    '21:01:54:64','chorus',...
    '21:02:16:64','interlude',...
    '21:02:36:64','bridge',...
    '21:02:52:64','chorus',...
    '21:03:13:64','chorus',...
    '21:03:33:64','outro',...
    '21:04:00:802','endtime');


% Max Planck Pilot

folder = '/SCR/ellamil/ravestudy_stats/pilot';

combo = {'vector','xalign','yalign','zalign'};
input = 'disco_parser';
for c = 1:length(combo)
    disco_combine([folder,'/',input,'.mat'],combo{c}); 
end

interp = {'linear','cubic','nearest'};
input = 'disco_combine';
for c = 1:length(combo)
for i = 1:length(interp)
    disco_interpolate([folder,'/',input,'_',combo{c},'.mat'],interp{i}); 
end
end

load([folder,'/disco_parser.mat'],'samplerateMSall');
newrate = ceil(samplerateMSall);

downsmp = {'mean','decimate'};
input = 'disco_interpolate';
for c = 1:length(combo)
for i = 1:length(interp)
for d = 1:length(downsmp)
    disco_downsample([folder,'/',input,'_',interp{i},'_',combo{c},'.mat'],downsmp{d},newrate); 
end
end
end

wavelet = {'db2','db4','db6','sym2','sym4','sym6','coif1','coif3','coif5'};
input = 'disco_downsample';
for c = 1:length(combo)
for i = 1:length(interp)
for d = 1:length(downsmp)
for w = 1:length(wavelet)
    disco_decompose([folder,'/',input,'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],wavelet{w});
end
end
end
end

input = 'disco_decompose';

fileID = ''; % Regression Test Group (All)
subjectSTR = {'1b','2b','3b','4b','5b','6b'};
for c = 1:length(combo)
for i = 1:length(interp)
for d = 1:length(downsmp)
for w = 1:length(wavelet)
    disco_ips([folder,'/',input,'_',wavelet{w},'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],fileID,subjectSTR);
    disco_cpm([folder,'/',input,'_',wavelet{w},'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],fileID,subjectSTR);
end
end
end
end

fileID = 'groupA'; % Reliability Test Group A
subjectSTR = {'1a','2a','3a','4a','6a'};
for c = 1:length(combo)
for i = 1:length(interp)
for d = 1:length(downsmp)
for w = 1:length(wavelet)
    disco_ips([folder,'/',input,'_',wavelet{w},'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],fileID,subjectSTR);
    disco_cpm([folder,'/',input,'_',wavelet{w},'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],fileID,subjectSTR);
end
end
end
end

fileID = 'groupB'; % Reliability Test Group B
subjectSTR = {'1b','2b','3b','4b','6b'};
for c = 1:length(combo)
for i = 1:length(interp)
for d = 1:length(downsmp)
for w = 1:length(wavelet)
    disco_ips([folder,'/',input,'_',wavelet{w},'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],fileID,subjectSTR);
    disco_cpm([folder,'/',input,'_',wavelet{w},'_',downsmp{d},'_',interp{i},'_',combo{c},'.mat'],fileID,subjectSTR);
end
end
end
end


% Validity and Reliability Test

folder = '/SCR/ellamil/ravestudy_stats/pilot';

movefile([folder,'/disco_*group*.mat'],[folder,'/reliability/']);
movefile([folder,'/disco_ips*.mat'],[folder,'/validity/']);
movefile([folder,'/disco_cpm*.mat'],[folder,'/validity/']);
movefile([folder,'/disco_*.mat'],[folder,'/preproc/']);

load([folder,'/preproc/disco_parser.mat'],'samplerateMSall');
samplerate = ceil(samplerateMSall);

disco_validity([folder,'/validity'],[folder,'/preproc/disco_millisecond_conditions.mat'],samplerate);
disco_reliability([folder,'/reliability']);

movefile([folder,'/validity/disco_validity.mat'],[folder,'/']);
movefile([folder,'/reliability/disco_reliability.mat'],[folder,'/']);


% Science of Disco

folder = '/SCR/ellamil/ravestudy_stats/disco';

combo = 'zalign';
interp = 'linear';
downsmp = 'mean';
wavelet = 'coif1';

input = 'disco_parser';
disco_combine([folder,'/',input,'.mat'],combo); 

input = 'disco_combine';
disco_interpolate([folder,'/',input,'_',combo,'.mat'],interp); 

load([folder,'/disco_parser.mat'],'samplerateMSall');
newrate = ceil(samplerateMSall);

input = 'disco_interpolate';
disco_downsample([folder,'/',input,'_',interp,'_',combo,'.mat'],downsmp,newrate); 

input = 'disco_downsample';
disco_decompose([folder,'/',input,'_',downsmp,'_',interp,'_',combo,'.mat'],wavelet);

load([folder,'/disco_parser.mat'],'filename');
[~,subjectSTR,~] = cellfun(@fileparts,filename,'uniformoutput',false); % Subject names (no extension)
subjectSTR = subjectSTR'; % Need to be row array
fileID = ''; % All subjects

input = 'disco_decompose';
disco_ips([folder,'/',input,'_',wavelet,'_',downsmp,'_',interp,'_',combo,'.mat'],fileID,subjectSTR);


