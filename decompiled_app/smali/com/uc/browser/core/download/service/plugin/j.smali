.class public final Lcom/uc/browser/core/download/service/plugin/j;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private eVl:Lcom/uc/browser/core/download/service/plugin/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "download_group"

    .line 1664
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/j;->eVl:Lcom/uc/browser/core/download/service/plugin/b;

    .line 2075
    iget-object p2, p2, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    const-string v0, "download_taskid"

    .line 2648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2075
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final destroy()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/j;->eVl:Lcom/uc/browser/core/download/service/plugin/b;

    .line 1079
    iget-object v1, v0, Lcom/uc/browser/core/download/service/plugin/b;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/b;->eUY:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final init()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/plugin/b;-><init>(Lcom/uc/browser/core/download/service/plugin/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/j;->eVl:Lcom/uc/browser/core/download/service/plugin/b;

    return-void
.end method
