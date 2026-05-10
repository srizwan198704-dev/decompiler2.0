.class final Lcom/uc/ark/sdk/components/card/a;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

.field private mScrollPos:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/uc/ark/sdk/components/card/a;->mScrollPos:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string p2, "info_sm_v"

    .line 180
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 183
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 184
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/a;->mScrollPos:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_4

    const-string p1, "info_sm_v"

    .line 188
    invoke-static {p1}, Lcom/uc/ark/sdk/c/c;->ft(Ljava/lang/String;)V

    .line 1195
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 1196
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 1197
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1198
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result p1

    .line 1199
    iget p2, p0, Lcom/uc/ark/sdk/components/card/a;->mScrollPos:I

    if-eq p1, p2, :cond_4

    .line 1200
    iget p2, p0, Lcom/uc/ark/sdk/components/card/a;->mScrollPos:I

    sub-int p2, p1, p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_3

    .line 1202
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amt:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->statScrollChannel(Ljava/lang/String;I)V

    return-void

    .line 1203
    :cond_3
    iget p2, p0, Lcom/uc/ark/sdk/components/card/a;->mScrollPos:I

    sub-int/2addr p2, p1

    if-le p2, v1, :cond_4

    .line 1205
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amt:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->statScrollChannel(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 150
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-boolean p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amq:Z

    if-eqz p2, :cond_1

    .line 154
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/feed/widget/f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 156
    :cond_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 158
    instance-of p3, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    .line 159
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result p3

    .line 162
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aJw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->Zj()I

    move-result p2

    sub-int v0, p2, p3

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr p2, v0

    .line 165
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 166
    sget v0, Lcom/uc/ark/sdk/b/i;->aXC:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 167
    sget p2, Lcom/uc/ark/sdk/b/i;->aXD:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 168
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;->ags:Lcom/uc/ark/sdk/u;

    const/16 p3, 0xf1

    invoke-interface {p2, p3, p1}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_2
    return-void
.end method
