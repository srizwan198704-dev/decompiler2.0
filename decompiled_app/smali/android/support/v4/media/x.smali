.class final Landroid/support/v4/media/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czX:Landroid/os/IBinder;

.field final synthetic dCc:Landroid/content/ComponentName;

.field final synthetic dCd:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iput-object p2, p0, Landroid/support/v4/media/x;->dCc:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/x;->czX:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1475
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaServiceConnection.onServiceConnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/x;->dCc:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/x;->czX:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->dump()V

    .line 1483
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a;->pv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1488
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    new-instance v1, Landroid/support/v4/media/z;

    iget-object v2, p0, Landroid/support/v4/media/x;->czX:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v3, v3, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v3, v3, Landroid/support/v4/media/o;->dBI:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/z;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    .line 1492
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v2, v2, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    .line 1493
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    iget-object v1, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/am;->d(Landroid/os/Messenger;)V

    .line 1495
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/o;->vr:I

    .line 1500
    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1502
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->dump()V

    .line 1504
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    iget-object v1, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v2, v2, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v2, v2, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    .line 3098
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_package_name"

    .line 3099
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_root_hints"

    .line 3100
    iget-object v4, v0, Landroid/support/v4/media/z;->dBI:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3101
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/media/z;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1510
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException during connect for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1513
    iget-object v0, p0, Landroid/support/v4/media/x;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->dump()V

    :cond_3
    return-void
.end method
