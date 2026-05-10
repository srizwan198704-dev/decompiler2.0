.class final Landroid/support/v4/media/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBe:Landroid/support/v4/media/o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/o;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1013
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget v0, v0, Landroid/support/v4/media/o;->vr:I

    if-nez v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/o;->vr:I

    .line 1018
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1020
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    if-nez v0, :cond_6

    .line 1028
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    if-nez v0, :cond_5

    .line 1033
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1036
    iget-object v1, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    new-instance v2, Landroid/support/v4/media/a;

    iget-object v3, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    invoke-direct {v2, v3}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/o;)V

    iput-object v2, v1, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    const/4 v1, 0x0

    .line 1039
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v3, v3, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1042
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed binding to service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 1047
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->abA()V

    .line 1048
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBH:Landroid/support/v4/media/ah;

    invoke-virtual {v0}, Landroid/support/v4/media/ah;->onConnectionFailed()V

    .line 1051
    :cond_3
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 1053
    iget-object v0, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->dump()V

    :cond_4
    return-void

    .line 1029
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/ae;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
