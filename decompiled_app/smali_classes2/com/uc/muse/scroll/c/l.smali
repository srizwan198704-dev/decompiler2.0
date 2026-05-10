.class final Lcom/uc/muse/scroll/c/l;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic cTv:Lcom/uc/muse/scroll/c/d;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/uc/muse/scroll/c/q;

    invoke-direct {v1, p0}, Lcom/uc/muse/scroll/c/q;-><init>(Lcom/uc/muse/scroll/c/l;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/uc/muse/scroll/c/i;

    invoke-direct {v1, p0}, Lcom/uc/muse/scroll/c/i;-><init>(Lcom/uc/muse/scroll/c/l;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
