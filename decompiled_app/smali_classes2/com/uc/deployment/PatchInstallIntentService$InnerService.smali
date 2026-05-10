.class public Lcom/uc/deployment/PatchInstallIntentService$InnerService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, -0x42bfb898

    .line 72
    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/uc/deployment/PatchInstallIntentService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/uc/deployment/PatchInstallIntentService$InnerService;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/deployment/PatchInstallIntentService$InnerService;->stopForeground(Z)V

    .line 83
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
