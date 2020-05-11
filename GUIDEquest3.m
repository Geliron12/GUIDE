function varargout = GUIDEquest3(varargin)
% GUIDEQUEST3 MATLAB code for GUIDEquest3.fig
%      GUIDEQUEST3, by itself, creates a new GUIDEQUEST3 or raises the existing
%      singleton*.
%
%      H = GUIDEQUEST3 returns the handle to a new GUIDEQUEST3 or the handle to
%      the existing singleton*.
%
%      GUIDEQUEST3('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUIDEQUEST3.M with the given input arguments.
%
%      GUIDEQUEST3('Property','Value',...) creates a new GUIDEQUEST3 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUIDEquest3_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUIDEquest3_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUIDEquest3

% Last Modified by GUIDE v2.5 07-May-2020 21:04:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUIDEquest3_OpeningFcn, ...
                   'gui_OutputFcn',  @GUIDEquest3_OutputFcn, ...
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


% --- Executes just before GUIDEquest3 is made visible.
function GUIDEquest3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUIDEquest3 (see VARARGIN)

% Choose default command line output for GUIDEquest3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUIDEquest3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUIDEquest3_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
x=-2:0.01:2;
y=exp((-1).*x.^2);
 axes(handles.axes1);
 plot(x,y,'g');
 grid on;
 hold on;
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
 axes(handles.axes1);
 cla;

% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
x=0:0.01:4;
y=sin(x);
 axes(handles.axes2);
 plot(x,y,'b');
 grid on;
 hold on;
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
axes(handles.axes2);
 cla;
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
