.class public Lcom/uc/browser/core/upload/UDriveUploadService;
.super Lcom/uc/udrive/module/upload/impl/FileUploadService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "extra_init_bundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/browser/core/upload/a;->c(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/udrive/module/upload/impl/a;->f0()Lcom/uc/udrive/module/upload/impl/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxx0/f;

    .line 5
    .line 6
    sget-object v1, Lvx0/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "UDRIVE"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/uc/browser/core/upload/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lou0/e;->a:Lpu0/c;

    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
