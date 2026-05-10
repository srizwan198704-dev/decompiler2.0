.class final Landroid/support/v4/media/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dCc:Landroid/content/ComponentName;

.field final synthetic dCd:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;Landroid/content/ComponentName;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iput-object p2, p0, Landroid/support/v4/media/av;->dCc:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1525
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/av;->dCc:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->dump()V

    .line 1534
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a;->pv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1539
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    .line 1540
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iput-object v1, v0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    .line 1541
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/am;->d(Landroid/os/Messenger;)V

    .line 1544
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/o;->vr:I

    .line 1545
    iget-object v0, p0, Landroid/support/v4/media/av;->dCd:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBH:Landroid/support/v4/media/ah;

    invoke-virtual {v0}, Landroid/support/v4/media/ah;->onConnectionSuspended()V

    return-void
.end method
