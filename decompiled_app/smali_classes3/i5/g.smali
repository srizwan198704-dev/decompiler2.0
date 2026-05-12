.class public Li5/g;
.super Li5/b;
.source "ProGuard"


# instance fields
.field public i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/b;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Li5/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li5/g;->i:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/g;->i:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li5/g;->i:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    :cond_0
    const-string v0, "load_waiting"

    .line 13
    .line 14
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/services/ads/operation/show/b;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Li5/s;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
