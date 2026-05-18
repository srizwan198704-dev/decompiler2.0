.class public Lcom/alibaba/mtl/appmonitor/AppMonitorService;
.super Landroid/app/Service;


# instance fields
.field public ॱ:Llz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/AppMonitorService;->ॱ:Llz2;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitorService;->ॱ:Llz2;

    if-nez p1, :cond_0

    new-instance p1, Lkb4;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lkb4;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitorService;->ॱ:Llz2;

    :cond_0
    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitorService;->ॱ:Llz2;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/AppMonitorService;->ॱ:Llz2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Llz2;->ʹॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/AppMonitorService;->ॱ:Llz2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Llz2;->ʹॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method
