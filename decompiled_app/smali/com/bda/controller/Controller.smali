.class public final Lcom/bda/controller/Controller;
.super Ljava/lang/Object;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bda/controller/Controller$IControllerListenerStub;,
        Lcom/bda/controller/Controller$IControllerMonitorStub;,
        Lcom/bda/controller/Controller$KeyRunnable;,
        Lcom/bda/controller/Controller$MotionRunnable;,
        Lcom/bda/controller/Controller$ServiceConnection;,
        Lcom/bda/controller/Controller$StateRunnable;
    }
.end annotation


# static fields
.field public static final ACTION_CONNECTED:I = 0x1

.field public static final ACTION_CONNECTING:I = 0x2

.field public static final ACTION_DISCONNECTED:I = 0x0

.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_FALSE:I = 0x0

.field public static final ACTION_TRUE:I = 0x1

.field public static final ACTION_UP:I = 0x1

.field public static final ACTION_VERSION_MOGA:I = 0x0

.field public static final ACTION_VERSION_MOGAPRO:I = 0x1

.field public static final AXIS_LTRIGGER:I = 0x11

.field public static final AXIS_RTRIGGER:I = 0x12

.field public static final AXIS_RZ:I = 0xe

.field public static final AXIS_X:I = 0x0

.field public static final AXIS_Y:I = 0x1

.field public static final AXIS_Z:I = 0xb

.field static final CONTROLLER_ID:I = 0x1

.field public static final INFO_ACTIVE_DEVICE_COUNT:I = 0x2

.field public static final INFO_KNOWN_DEVICE_COUNT:I = 0x1

.field public static final INFO_UNKNOWN:I = 0x0

.field public static final KEYCODE_BUTTON_A:I = 0x60

.field public static final KEYCODE_BUTTON_B:I = 0x61

.field public static final KEYCODE_BUTTON_L1:I = 0x66

.field public static final KEYCODE_BUTTON_L2:I = 0x68

.field public static final KEYCODE_BUTTON_R1:I = 0x67

.field public static final KEYCODE_BUTTON_R2:I = 0x69

.field public static final KEYCODE_BUTTON_SELECT:I = 0x6d

.field public static final KEYCODE_BUTTON_START:I = 0x6c

.field public static final KEYCODE_BUTTON_THUMBL:I = 0x6a

.field public static final KEYCODE_BUTTON_THUMBR:I = 0x6b

.field public static final KEYCODE_BUTTON_X:I = 0x63

.field public static final KEYCODE_BUTTON_Y:I = 0x64

.field public static final KEYCODE_DPAD_DOWN:I = 0x14

.field public static final KEYCODE_DPAD_LEFT:I = 0x15

.field public static final KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final KEYCODE_DPAD_UP:I = 0x13

.field public static final KEYCODE_UNKNOWN:I = 0x0

.field static final LEGACY_KEYCODE_BUTTON_X:I = 0x62

.field static final LEGACY_KEYCODE_BUTTON_Y:I = 0x63

.field public static final STATE_CONNECTION:I = 0x1

.field public static final STATE_CURRENT_PRODUCT_VERSION:I = 0x4

.field public static final STATE_POWER_LOW:I = 0x2

.field public static final STATE_SELECTED_VERSION:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_SUPPORTED_PRODUCT_VERSION:I = 0x3

.field public static final STATE_SUPPORTED_VERSION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_UNKNOWN:I


# instance fields
.field mActivityEvent:I

.field final mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mIsBound:Z

.field mListener:Lcom/bda/controller/ControllerListener;

.field final mListenerStub:Lcom/bda/controller/IControllerListener$Stub;

.field mMonitor:Lcom/bda/controller/ControllerMonitor;

.field final mMonitorStub:Lcom/bda/controller/IControllerMonitor$Stub;

.field mService:Lcom/bda/controller/IControllerService;

.field final mServiceConnection:Lcom/bda/controller/Controller$ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bda/controller/Controller;->mIsBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    new-instance v1, Lcom/bda/controller/Controller$IControllerListenerStub;

    invoke-direct {v1, p0}, Lcom/bda/controller/Controller$IControllerListenerStub;-><init>(Lcom/bda/controller/Controller;)V

    iput-object v1, p0, Lcom/bda/controller/Controller;->mListenerStub:Lcom/bda/controller/IControllerListener$Stub;

    new-instance v1, Lcom/bda/controller/Controller$IControllerMonitorStub;

    invoke-direct {v1, p0}, Lcom/bda/controller/Controller$IControllerMonitorStub;-><init>(Lcom/bda/controller/Controller;)V

    iput-object v1, p0, Lcom/bda/controller/Controller;->mMonitorStub:Lcom/bda/controller/IControllerMonitor$Stub;

    new-instance v1, Lcom/bda/controller/Controller$ServiceConnection;

    invoke-direct {v1, p0}, Lcom/bda/controller/Controller$ServiceConnection;-><init>(Lcom/bda/controller/Controller;)V

    iput-object v1, p0, Lcom/bda/controller/Controller;->mServiceConnection:Lcom/bda/controller/Controller$ServiceConnection;

    const/4 v1, 0x6

    iput v1, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    iput-object v0, p0, Lcom/bda/controller/Controller;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/bda/controller/Controller;->mListener:Lcom/bda/controller/ControllerListener;

    iput-object v0, p0, Lcom/bda/controller/Controller;->mMonitor:Lcom/bda/controller/ControllerMonitor;

    iput-object p1, p0, Lcom/bda/controller/Controller;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/bda/controller/Controller;
    .locals 1

    new-instance v0, Lcom/bda/controller/Controller;

    invoke-direct {v0, p0}, Lcom/bda/controller/Controller;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public allowNewConnections()V
    .locals 1

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bda/controller/IControllerService;->allowNewConnections()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public disallowNewConnections()V
    .locals 1

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bda/controller/IControllerService;->disallowNewConnections()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bda/controller/Controller;->setListener(Lcom/bda/controller/ControllerListener;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/bda/controller/Controller;->setMonitor(Lcom/bda/controller/ControllerMonitor;)V

    iget-boolean v0, p0, Lcom/bda/controller/Controller;->mIsBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bda/controller/Controller;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bda/controller/Controller;->mServiceConnection:Lcom/bda/controller/Controller$ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bda/controller/Controller;->mIsBound:Z

    :cond_0
    return-void
.end method

.method public final getAxisValue(I)F
    .locals 2

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bda/controller/IControllerService;->getAxisValue(II)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInfo(I)I
    .locals 1

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bda/controller/IControllerService;->getInfo(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKeyCode(I)I
    .locals 3

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bda/controller/IControllerService;->getKeyCode2(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x63

    goto :goto_0

    :cond_1
    const/16 p1, 0x62

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    invoke-interface {v0, v1, p1}, Lcom/bda/controller/IControllerService;->getKeyCode(II)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_2
    return v1
.end method

.method public final getState(I)I
    .locals 2

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bda/controller/IControllerService;->getState(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final init()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bda/controller/Controller;->mIsBound:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bda/controller/IControllerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bda/controller/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bda/controller/Controller;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bda/controller/Controller;->mServiceConnection:Lcom/bda/controller/Controller$ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lcom/bda/controller/Controller;->mIsBound:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bda/controller/Controller;->mIsBound:Z

    return v0
.end method

.method public isAllowingNewConnections()V
    .locals 1

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bda/controller/IControllerService;->isAllowingNewConnections()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bda/controller/Controller;->sendMessage(II)V

    invoke-virtual {p0}, Lcom/bda/controller/Controller;->registerListener()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bda/controller/Controller;->sendMessage(II)V

    invoke-virtual {p0}, Lcom/bda/controller/Controller;->registerListener()V

    return-void
.end method

.method registerListener()V
    .locals 3

    iget-object v0, p0, Lcom/bda/controller/Controller;->mListener:Lcom/bda/controller/ControllerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bda/controller/Controller;->mListenerStub:Lcom/bda/controller/IControllerListener$Stub;

    iget v2, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    invoke-interface {v0, v1, v2}, Lcom/bda/controller/IControllerService;->registerListener2(Lcom/bda/controller/IControllerListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    iget-object v1, p0, Lcom/bda/controller/Controller;->mListenerStub:Lcom/bda/controller/IControllerListener$Stub;

    iget v2, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    invoke-interface {v0, v1, v2}, Lcom/bda/controller/IControllerService;->registerListener(Lcom/bda/controller/IControllerListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method registerMonitor()V
    .locals 3

    iget-object v0, p0, Lcom/bda/controller/Controller;->mMonitor:Lcom/bda/controller/ControllerMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bda/controller/Controller;->mMonitorStub:Lcom/bda/controller/IControllerMonitor$Stub;

    iget v2, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    invoke-interface {v0, v1, v2}, Lcom/bda/controller/IControllerService;->registerMonitor(Lcom/bda/controller/IControllerMonitor;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method sendMessage(II)V
    .locals 1

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bda/controller/IControllerService;->sendMessage(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/bda/controller/ControllerListener;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bda/controller/Controller;->unregisterListener()V

    iput-object p1, p0, Lcom/bda/controller/Controller;->mListener:Lcom/bda/controller/ControllerListener;

    iput-object p2, p0, Lcom/bda/controller/Controller;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bda/controller/Controller;->registerListener()V

    return-void
.end method

.method public final setMonitor(Lcom/bda/controller/ControllerMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bda/controller/Controller;->unregisterMonitor()V

    iput-object p1, p0, Lcom/bda/controller/Controller;->mMonitor:Lcom/bda/controller/ControllerMonitor;

    invoke-virtual {p0}, Lcom/bda/controller/Controller;->registerMonitor()V

    return-void
.end method

.method unregisterListener()V
    .locals 3

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bda/controller/Controller;->mListenerStub:Lcom/bda/controller/IControllerListener$Stub;

    iget v2, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    invoke-interface {v0, v1, v2}, Lcom/bda/controller/IControllerService;->unregisterListener(Lcom/bda/controller/IControllerListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method unregisterMonitor()V
    .locals 3

    iget-object v0, p0, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bda/controller/Controller;->mMonitorStub:Lcom/bda/controller/IControllerMonitor$Stub;

    iget v2, p0, Lcom/bda/controller/Controller;->mActivityEvent:I

    invoke-interface {v0, v1, v2}, Lcom/bda/controller/IControllerService;->unregisterMonitor(Lcom/bda/controller/IControllerMonitor;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
