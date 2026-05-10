.class final Landroid/support/v4/media/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBe:Landroid/support/v4/media/o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/o;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1069
    iget-object v0, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1071
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    iget-object v1, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3105
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/z;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1075
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException during connect for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    iget v0, v0, Landroid/support/v4/media/o;->vr:I

    .line 1079
    iget-object v1, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v1}, Landroid/support/v4/media/o;->abA()V

    if-eqz v0, :cond_1

    .line 1083
    iget-object v1, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    iput v0, v1, Landroid/support/v4/media/o;->vr:I

    .line 1085
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Landroid/support/v4/media/aq;->dBe:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->dump()V

    :cond_2
    return-void
.end method
