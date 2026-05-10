.class final Landroid/support/v4/media/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/h;


# instance fields
.field final synthetic dCr:Landroid/support/v4/media/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ah;)V
    .locals 0

    .line 641
    iput-object p1, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    iget-object v0, v0, Landroid/support/v4/media/ah;->dCk:Landroid/support/v4/media/e;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    iget-object v0, v0, Landroid/support/v4/media/ah;->dCk:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->onConnected()V

    .line 649
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    invoke-virtual {v0}, Landroid/support/v4/media/ah;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    invoke-virtual {v0}, Landroid/support/v4/media/ah;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    iget-object v0, v0, Landroid/support/v4/media/ah;->dCk:Landroid/support/v4/media/e;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    iget-object v0, v0, Landroid/support/v4/media/ah;->dCk:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->onConnectionSuspended()V

    .line 657
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ao;->dCr:Landroid/support/v4/media/ah;

    invoke-virtual {v0}, Landroid/support/v4/media/ah;->onConnectionSuspended()V

    return-void
.end method
