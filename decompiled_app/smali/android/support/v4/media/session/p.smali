.class public abstract Landroid/support/v4/media/session/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final dDa:Ljava/lang/Object;

.field dDb:Landroid/support/v4/media/session/u;

.field dDc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 614
    new-instance v0, Landroid/support/v4/media/session/r;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/r;-><init>(Landroid/support/v4/media/session/p;)V

    .line 1045
    new-instance v1, Landroid/support/v4/media/session/j;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/f;)V

    .line 614
    iput-object v1, p0, Landroid/support/v4/media/session/p;->dDa:Ljava/lang/Object;

    return-void

    .line 616
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/n;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/n;-><init>(Landroid/support/v4/media/session/p;)V

    iput-object v0, p0, Landroid/support/v4/media/session/p;->dDa:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 756
    iget-object v0, p0, Landroid/support/v4/media/session/p;->dDb:Landroid/support/v4/media/session/u;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v4/media/session/p;->dDb:Landroid/support/v4/media/session/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/u;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 758
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 759
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
