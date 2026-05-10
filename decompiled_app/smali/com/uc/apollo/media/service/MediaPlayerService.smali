.class public Lcom/uc/apollo/media/service/MediaPlayerService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[MPSvc]ucmedia.MediaPlayerService"


# instance fields
.field private mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    invoke-static {}, Lcom/uc/apollo/Settings;->setIsSvcProcess()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "dex.path"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "odex.path"

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib.path"

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBind, dexPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", odexPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", libPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    new-instance p1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/MediaPlayerService;->mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 51
    iget-object p1, p0, Lcom/uc/apollo/media/service/MediaPlayerService;->mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 75
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/MediaPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRebind, intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind, intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/uc/apollo/media/service/MediaPlayerService;->mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/apollo/media/service/MediaPlayerService;->mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onUnbind()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
