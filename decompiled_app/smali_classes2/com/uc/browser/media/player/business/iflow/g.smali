.class final Lcom/uc/browser/media/player/business/iflow/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auh:Ljava/util/List;

.field final synthetic gKE:Lcom/uc/browser/media/player/business/iflow/j;

.field final synthetic gKH:Lcom/uc/browser/media/player/business/iflow/b/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/j;Ljava/util/List;Lcom/uc/browser/media/player/business/iflow/b/e;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 514
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/j;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMp:Z

    .line 516
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/j;->fnY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/j;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/d/c;

    if-nez v0, :cond_1

    return-void

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 529
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/j;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMj:Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/j;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 1045
    iget-boolean v1, v1, Lcom/uc/browser/media/player/business/iflow/k;->mNeedUpload:Z

    if-eqz v1, :cond_3

    .line 2027
    sget-object v1, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 533
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/c/g/g;->cx(Ljava/util/List;)V

    .line 536
    :cond_3
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/g;->auh:Ljava/util/List;

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

    if-eqz v2, :cond_8

    .line 2089
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 2093
    :cond_4
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object v1

    .line 2095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/player/business/iflow/b/i;

    .line 2096
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2097
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-eqz v6, :cond_6

    .line 2103
    iget-object v6, v6, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    iget-object v7, v4, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2104
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2109
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2110
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_8
    :goto_1
    sget v1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLD:I

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/g;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/j;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/iflow/n;->aZg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/business/iflow/d/c;->D(ILjava/lang/Object;)V

    return-void

    .line 526
    :cond_9
    :goto_2
    sget v1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLD:I

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/d/c;->aYU()V

    return-void
.end method
