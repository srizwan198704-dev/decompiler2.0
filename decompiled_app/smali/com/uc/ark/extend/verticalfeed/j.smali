.class public final Lcom/uc/ark/extend/verticalfeed/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public agq:Ljava/lang/String;

.field public amt:Ljava/lang/String;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field public amw:Lcom/uc/ark/sdk/core/a;

.field anf:Z

.field public apA:Lcom/uc/ark/data/biz/ContentEntity;

.field apB:Z

.field apC:Z

.field public apD:Z

.field apE:Z

.field public apF:Z

.field public apG:I

.field apH:Lcom/uc/ark/sdk/core/m;

.field apI:Lcom/uc/ark/sdk/components/feed/a/p;

.field apm:Landroid/widget/FrameLayout;

.field apn:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

.field apo:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

.field apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field public apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

.field public aps:Lcom/uc/ark/extend/verticalfeed/h;

.field public apt:Lcom/uc/ark/sdk/components/feed/a/n;

.field public apu:Lcom/uc/ark/sdk/core/b;

.field public apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field apx:Lcom/uc/ark/sdk/components/feed/x;

.field public apy:Z

.field public apz:Z

.field mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/verticalfeed/g;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apH:Lcom/uc/ark/sdk/core/m;

    .line 179
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/verticalfeed/d;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    .line 249
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/uc/e/d;Ljava/lang/String;)V
    .locals 2

    .line 312
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 313
    instance-of v0, p0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 315
    invoke-static {p0, v0, v1, p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/ca;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 506
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/ark/extend/verticalfeed/card/j;

    if-eqz v0, :cond_2

    .line 507
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/extend/verticalfeed/card/j;

    .line 508
    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/card/j;->qh()V

    :cond_2
    return-void
.end method

.method public final cx(I)V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apE:Z

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apD:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apD:Z

    .line 477
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/verticalfeed/j;->aN(I)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->l(ZZ)V

    const/4 p1, 0x0

    .line 723
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/j;->apz:Z

    return-void
.end method

.method public final pT()V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    add-int v2, v0, v1

    .line 485
    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/verticalfeed/h;->dK(I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/uc/ark/extend/verticalfeed/c;->c(Lcom/uc/ark/data/biz/ContentEntity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pU()V
    .locals 10

    const-string v0, "VF.PagerView"

    const-string v1, "handleRefreshStart..."

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    const/4 v1, 0x0

    .line 617
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    const-string v1, "new"

    .line 618
    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 620
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 621
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 623
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    new-instance v9, Lcom/uc/ark/extend/verticalfeed/n;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/verticalfeed/n;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final pV()V
    .locals 2

    const/4 v0, 0x0

    .line 658
    iput-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apy:Z

    .line 659
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dd(Z)V

    .line 660
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/j;->apD:Z

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 10

    const-string v0, "VF.PagerView"

    const-string v1, "handleLoadMoreStart"

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    const/4 v1, 0x0

    .line 670
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    const-string v1, "his"

    .line 671
    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 673
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 674
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/j;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 676
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    new-instance v9, Lcom/uc/ark/extend/verticalfeed/l;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/verticalfeed/l;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method
