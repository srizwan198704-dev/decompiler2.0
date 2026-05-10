.class final Lcom/uc/ark/extend/staggeredgrid/c;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

.field private mScrollPos:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->mScrollPos:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object v0, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const-string p2, "info_sm_v"

    .line 243
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 246
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_1

    .line 247
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 248
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zy()[I

    move-result-object p1

    .line 249
    array-length p2, p1

    if-lez p2, :cond_1

    .line 250
    aget p1, p1, v1

    iput p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->mScrollPos:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_4

    const-string p1, "info_sm_v"

    .line 254
    invoke-static {p1}, Lcom/uc/ark/sdk/c/c;->ft(Ljava/lang/String;)V

    .line 1261
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 1262
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_4

    .line 1263
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 1264
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zy()[I

    move-result-object p1

    .line 1265
    array-length p2, p1

    if-lez p2, :cond_4

    aget p2, p1, v1

    iget v2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->mScrollPos:I

    if-eq p2, v2, :cond_4

    .line 1266
    aget p2, p1, v1

    iget v2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->mScrollPos:I

    sub-int/2addr p2, v2

    const/4 v2, 0x3

    if-le p2, v2, :cond_3

    .line 1268
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p2, p2, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->statScrollChannel(Ljava/lang/String;I)V

    return-void

    .line 1269
    :cond_3
    iget p2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->mScrollPos:I

    aget p1, p1, v1

    sub-int/2addr p2, p1

    if-le p2, v2, :cond_4

    .line 1271
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p2, p2, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->statScrollChannel(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 204
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 205
    iget-object p2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p2, p2, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-boolean p2, p2, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amq:Z

    if-eqz p2, :cond_1

    .line 209
    iget-object p2, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p2, p2, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/feed/widget/f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 211
    :cond_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 212
    iget-object p3, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p3, p3, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 213
    instance-of v0, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    .line 214
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 215
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zy()[I

    move-result-object v0

    .line 216
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zz()[I

    move-result-object p3

    .line 217
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-boolean v1, v1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aJw:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    .line 218
    aget v1, p3, v2

    aget p3, p3, v2

    aget v4, v0, v2

    sub-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p3, v3

    div-int/2addr v1, p3

    .line 219
    sget p3, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v4, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object v4, v4, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    invoke-virtual {p2, p3, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 220
    sget p3, Lcom/uc/ark/sdk/b/i;->aXC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 221
    sget p3, Lcom/uc/ark/sdk/b/i;->aXD:I

    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 222
    iget-object p3, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p3, p3, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ags:Lcom/uc/ark/sdk/u;

    const/16 v1, 0xf1

    invoke-interface {p3, v1, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_4

    array-length p2, v0

    if-le p2, v3, :cond_4

    .line 227
    aget p2, v0, v2

    if-eqz p2, :cond_3

    aget p2, v0, v2

    if-eq p2, v3, :cond_3

    aget p2, v0, v3

    if-eqz p2, :cond_3

    aget p2, v0, v3

    if-ne p2, v3, :cond_4

    .line 228
    :cond_3
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p2, p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/c;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_4
    return-void
.end method
