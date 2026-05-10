.class public Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;
.super Lcom/kwad/sdk/m/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FileDownloadService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;,
        Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "filedownloader"


# instance fields
.field public context:Landroid/app/Service;

.field private handler:Lcom/kwad/framework/filedownloader/services/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/m/a;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SeparateProcessService;

    const-class v1, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;

    const-class v1, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/services/i;->Bo()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/c;->aV(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bz()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object p1

    iget p1, p1, Lcom/kwad/framework/filedownloader/f/e;->auY:I

    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->cA(I)V

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bz()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object p1

    iget-wide v0, p1, Lcom/kwad/framework/filedownloader/f/e;->auZ:J

    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->ad(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/kwad/framework/filedownloader/services/g;

    invoke-direct {p1}, Lcom/kwad/framework/filedownloader/services/g;-><init>()V

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bz()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/framework/filedownloader/f/e;->avb:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/framework/filedownloader/services/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/kwad/framework/filedownloader/services/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/services/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/kwad/framework/filedownloader/services/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    return-void
.end method

.method public onDestroy(Landroid/app/Service;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/services/i;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/services/i;->Bn()V

    const/4 p1, 0x2

    return p1
.end method
