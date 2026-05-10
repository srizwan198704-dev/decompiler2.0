.class final Lcom/uc/base/a/h;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final col:Lcom/uc/base/a/j;


# direct methods
.method public constructor <init>(Lcom/uc/base/a/j;Landroid/os/Looper;)V
    .locals 0

    .line 729
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 730
    iput-object p1, p0, Lcom/uc/base/a/h;->col:Lcom/uc/base/a/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V
    .locals 1

    .line 734
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/a/h;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 739
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 742
    iget-object v0, p0, Lcom/uc/base/a/h;->col:Lcom/uc/base/a/j;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uc/base/a/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/a/k;

    const/4 v2, 0x0

    .line 1523
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V

    :goto_0
    return-void
.end method
