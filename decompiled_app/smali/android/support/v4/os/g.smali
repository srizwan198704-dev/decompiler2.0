.class final Landroid/support/v4/os/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dIN:Landroid/support/v4/os/ResultReceiver;

.field final dIO:Landroid/os/Bundle;

.field final wV:I


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v4/os/g;->dIN:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/support/v4/os/g;->wV:I

    .line 55
    iput-object p3, p0, Landroid/support/v4/os/g;->dIO:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    iget-object v0, p0, Landroid/support/v4/os/g;->dIN:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/g;->wV:I

    iget-object v2, p0, Landroid/support/v4/os/g;->dIO:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
