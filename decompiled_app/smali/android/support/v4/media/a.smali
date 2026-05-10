.class final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic dBe:Landroid/support/v4/media/o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/o;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/Runnable;)V
    .locals 2

    .line 1551
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    invoke-virtual {v1}, Landroid/support/v4/media/am;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1552
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/am;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1472
    new-instance v0, Landroid/support/v4/media/x;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/x;-><init>(Landroid/support/v4/media/a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1522
    new-instance v0, Landroid/support/v4/media/av;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/av;-><init>(Landroid/support/v4/media/a;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method final pv(Ljava/lang/String;)Z
    .locals 2

    .line 1562
    iget-object v0, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget v0, v0, Landroid/support/v4/media/o;->vr:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget v0, v0, Landroid/support/v4/media/o;->vr:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1564
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget v0, v0, Landroid/support/v4/media/o;->vr:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget v0, v0, Landroid/support/v4/media/o;->vr:I

    if-eq v0, v1, :cond_2

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object p1, p1, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with mServiceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/a;->dBe:Landroid/support/v4/media/o;

    iget-object p1, p1, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
