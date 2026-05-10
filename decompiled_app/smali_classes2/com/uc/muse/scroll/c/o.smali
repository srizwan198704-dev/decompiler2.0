.class final Lcom/uc/muse/scroll/c/o;
.super Landroid/support/v7/widget/bi;
.source "ProGuard"


# instance fields
.field final synthetic cTu:Lcom/uc/muse/scroll/c/m;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/m;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(II)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {p1}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {p1}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/uc/muse/scroll/c/e;

    invoke-direct {p2, p0}, Lcom/uc/muse/scroll/c/e;-><init>(Lcom/uc/muse/scroll/c/o;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/uc/muse/scroll/c/p;

    invoke-direct {v1, p0}, Lcom/uc/muse/scroll/c/p;-><init>(Lcom/uc/muse/scroll/c/o;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
