.class public final Lc/d;
.super Lc/b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d;->u:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d;->u:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->u:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lap/e;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
