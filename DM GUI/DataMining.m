function varargout = DataMining(varargin)
% DATAMINING MATLAB code for DataMining.fig
%      DATAMINING, by itself, creates a new DATAMINING or raises the existing
%      singleton*.
%
%      H = DATAMINING returns the handle to a new DATAMINING or the handle to
%      the existing singleton*.
%
%      DATAMINING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DATAMINING.M with the given input arguments.
%
%      DATAMINING('Property','Value',...) creates a new DATAMINING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DataMining_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DataMining_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DataMining

% Last Modified by GUIDE v2.5 09-Apr-2020 16:51:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DataMining_OpeningFcn, ...
                   'gui_OutputFcn',  @DataMining_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before DataMining is made visible.
function DataMining_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DataMining (see VARARGIN)

% Choose default command line output for DataMining
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DataMining wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DataMining_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in btnHasil.
function btnHasil_Callback(hObject, eventdata, handles)
% hObject    handle to btnHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fungsiDM



function editNama_Callback(hObject, eventdata, handles)
% hObject    handle to editNama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editNama as text
%        str2double(get(hObject,'String')) returns contents of editNama as a double


% --- Executes during object creation, after setting all properties.
function editNama_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editNama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Hasil_Callback(hObject, eventdata, handles)
% hObject    handle to Hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Hasil as text
%        str2double(get(hObject,'String')) returns contents of Hasil as a double


% --- Executes during object creation, after setting all properties.
function Hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupKehadiran.
function popupKehadiran_Callback(hObject, eventdata, handles)
% hObject    handle to popupKehadiran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupKehadiran contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupKehadiran


% --- Executes during object creation, after setting all properties.
function popupKehadiran_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupKehadiran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupLingkungan.
function popupLingkungan_Callback(hObject, eventdata, handles)
% hObject    handle to popupLingkungan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupLingkungan contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupLingkungan


% --- Executes during object creation, after setting all properties.
function popupLingkungan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupLingkungan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupKerjasama.
function popupKerjasama_Callback(hObject, eventdata, handles)
% hObject    handle to popupKerjasama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupKerjasama contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupKerjasama


% --- Executes during object creation, after setting all properties.
function popupKerjasama_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupKerjasama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupPrakarsa.
function popupPrakarsa_Callback(hObject, eventdata, handles)
% hObject    handle to popupPrakarsa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupPrakarsa contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupPrakarsa


% --- Executes during object creation, after setting all properties.
function popupPrakarsa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupPrakarsa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnReset.
function btnReset_Callback(hObject, eventdata, handles)
% hObject    handle to btnReset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.editNama,'string','');
set(handles.Hasil,'string','');
set(handles.popupKehadiran, 'Value', 1);
set(handles.popupLingkungan, 'Value', 1);
set(handles.popupKerjasama, 'Value', 1);
set(handles.popupPrakarsa, 'Value', 1);
