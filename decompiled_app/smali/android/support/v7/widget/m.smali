.class public abstract Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/am;
.source "ProGuard"


# instance fields
.field public aNl:Landroid/support/v7/widget/RecyclerView;

.field public dpO:Landroid/widget/Scroller;

.field public final mScrollListener:Landroid/support/v7/widget/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/am;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/support/v7/widget/m;)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->mScrollListener:Landroid/support/v7/widget/ap;

    return-void
.end method


# virtual methods
.method public final YO()V
    .locals 4

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/m;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 197
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public final az(II)Z
    .locals 5

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_7

    .line 11159
    :cond_2
    instance-of v2, v0, Landroid/support/v7/widget/ag;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 11229
    :cond_4
    new-instance v2, Landroid/support/v7/widget/bg;

    iget-object v4, p0, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Landroid/support/v7/widget/bg;-><init>(Landroid/support/v7/widget/m;Landroid/content/Context;)V

    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 11168
    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/m;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 12143
    :cond_6
    iput p1, v2, Landroid/support/v7/widget/ac;->caA:I

    .line 11174
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/ac;)V

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v1
.end method
