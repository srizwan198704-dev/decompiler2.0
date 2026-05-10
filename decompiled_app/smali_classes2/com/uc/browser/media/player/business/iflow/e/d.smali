.class public final Lcom/uc/browser/media/player/business/iflow/e/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/d/c;
.implements Lcom/uc/browser/media/player/business/iflow/e/e;


# instance fields
.field public gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

.field public gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

.field public gLR:Lcom/uc/browser/media/player/business/iflow/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/iflow/d/b;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLR:Lcom/uc/browser/media/player/business/iflow/d/b;

    .line 34
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-direct {v0, p1}, Lcom/uc/browser/media/player/business/iflow/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    .line 35
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    .line 1206
    iput-object p0, v0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    .line 36
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/e/g;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/iflow/d/f;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    .line 37
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/iflow/e/b;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/e/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/Object;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/e/g;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/uc/browser/media/player/business/iflow/d/d;->gLC:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    check-cast p2, Ljava/util/List;

    .line 3049
    iget-object v3, v0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3050
    iget-object v3, v0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3051
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/e/g;->notifyDataSetChanged()V

    .line 113
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/business/iflow/e/b;->aYW()V

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/business/iflow/e/b;->setSelection(I)V

    .line 117
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    .line 3164
    iput-boolean v2, p1, Lcom/uc/browser/media/player/business/iflow/e/g;->gLV:Z

    :cond_2
    return-void
.end method

.method public final aYT()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    .line 2210
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2211
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/e/b;->addFooterView(Landroid/view/View;)V

    .line 2214
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aYU()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/e/b;->aYW()V

    return-void
.end method

.method public final aYY()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLR:Lcom/uc/browser/media/player/business/iflow/d/b;

    sget v1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLD:I

    invoke-interface {v0, v1, p0}, Lcom/uc/browser/media/player/business/iflow/d/b;->a(ILcom/uc/browser/media/player/business/iflow/d/c;)V

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 1

    .line 2172
    instance-of v0, p1, Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_1

    .line 2176
    check-cast p1, Lcom/uc/browser/media/player/business/iflow/view/x;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2178
    invoke-static {p1, v0}, Lcom/uc/browser/media/player/business/iflow/e/g;->b(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V

    return-void

    .line 2180
    :cond_0
    invoke-static {p1, v0}, Lcom/uc/browser/media/player/business/iflow/e/g;->a(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/browser/media/player/business/iflow/e/g;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method public final u(Landroid/view/View;I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    const/4 v1, 0x1

    .line 2168
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/browser/media/player/business/iflow/e/g;->d(Landroid/view/View;IZ)V

    return-void
.end method
