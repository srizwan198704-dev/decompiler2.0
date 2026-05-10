.class public final Lcom/uc/ark/extend/verticalfeed/f;
.super Lcom/uc/ark/extend/framework/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/m;


# instance fields
.field private api:Lcom/uc/ark/extend/verticalfeed/j;

.field private apj:Lcom/uc/ark/extend/verticalfeed/VerticalFeedWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/framework/ui/a;-><init>(Lcom/uc/framework/c/i;)V

    .line 44
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/v;

    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/verticalfeed/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/f;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/f;->mContext:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/uc/ark/extend/verticalfeed/s;

    const-string v2, "recommend"

    invoke-direct {v1, v0, v2}, Lcom/uc/ark/extend/verticalfeed/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "recommend"

    .line 81
    invoke-static {v0}, Lcom/uc/ark/extend/verticalfeed/a/a;->dW(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v0

    .line 1553
    iput-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->amt:Ljava/lang/String;

    .line 1573
    iput-object p0, v1, Lcom/uc/ark/extend/verticalfeed/s;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 2543
    iput-object p2, v1, Lcom/uc/ark/extend/verticalfeed/s;->apA:Lcom/uc/ark/data/biz/ContentEntity;

    const-string p2, "set_lang"

    .line 85
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2548
    iput-object p2, v1, Lcom/uc/ark/extend/verticalfeed/s;->mLanguage:Ljava/lang/String;

    .line 85
    new-instance p2, Lcom/uc/ark/extend/verticalfeed/c/b;

    invoke-direct {p2}, Lcom/uc/ark/extend/verticalfeed/c/b;-><init>()V

    .line 2563
    iput-object p2, v1, Lcom/uc/ark/extend/verticalfeed/s;->amv:Lcom/uc/ark/sdk/core/c;

    .line 2568
    iput-object v0, v1, Lcom/uc/ark/extend/verticalfeed/s;->apJ:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 2578
    new-instance p2, Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/ark/extend/verticalfeed/j;-><init>(Landroid/content/Context;)V

    .line 2579
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->apA:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apA:Lcom/uc/ark/data/biz/ContentEntity;

    .line 2580
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->agq:Ljava/lang/String;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->agq:Ljava/lang/String;

    .line 2581
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->apJ:Lcom/uc/ark/sdk/components/feed/a/n;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 2582
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz p3, :cond_8

    .line 2585
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object p3

    iget-object v0, v1, Lcom/uc/ark/extend/verticalfeed/s;->agq:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {p3, v0, v2}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/model/x;)V

    .line 2587
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->mLanguage:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2588
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->mLanguage:Ljava/lang/String;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->mLanguage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "english"

    .line 2590
    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->mLanguage:Ljava/lang/String;

    .line 2593
    :goto_0
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->amt:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 2594
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->amt:Ljava/lang/String;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    .line 2599
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->amv:Lcom/uc/ark/sdk/core/c;

    if-eqz p3, :cond_6

    .line 2600
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->amv:Lcom/uc/ark/sdk/core/c;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->amv:Lcom/uc/ark/sdk/core/c;

    .line 2605
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apu:Lcom/uc/ark/sdk/core/b;

    .line 2606
    iget-object p3, v1, Lcom/uc/ark/extend/verticalfeed/s;->amw:Lcom/uc/ark/sdk/core/a;

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->amw:Lcom/uc/ark/sdk/core/a;

    .line 3258
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    .line 3259
    new-instance p3, Lcom/uc/ark/sdk/components/card/ui/handler/c;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->apH:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p3, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    .line 3261
    new-instance p3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;-><init>(Lcom/uc/ark/model/x;)V

    .line 3262
    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    new-instance v1, Lcom/uc/ark/extend/verticalfeed/e;

    invoke-direct {v1, p2, p3}, Lcom/uc/ark/extend/verticalfeed/e;-><init>(Lcom/uc/ark/extend/verticalfeed/j;Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(Lcom/uc/ark/sdk/core/b;)V

    .line 3297
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apu:Lcom/uc/ark/sdk/core/b;

    if-eqz p3, :cond_2

    .line 3298
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apu:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {p3, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(Lcom/uc/ark/sdk/core/b;)V

    .line 3300
    :cond_2
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    invoke-virtual {p3, v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->a(ILcom/uc/ark/sdk/components/feed/a/p;)V

    .line 3301
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mLanguage:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uc/ark/sdk/components/feed/a/n;->setLanguage(Ljava/lang/String;)V

    .line 3303
    new-instance p3, Lcom/uc/ark/sdk/components/feed/x;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/u;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/u;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    invoke-direct {p3, v0}, Lcom/uc/ark/sdk/components/feed/x;-><init>(Lcom/uc/ark/sdk/components/feed/af;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apx:Lcom/uc/ark/sdk/components/feed/x;

    .line 3320
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    .line 3321
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    const-string v0, "iflow_v_feed_bg"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 3321
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3323
    new-instance p3, Lcom/uc/ark/extend/verticalfeed/h;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->agq:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/ark/extend/verticalfeed/j;->amv:Lcom/uc/ark/sdk/core/c;

    iget-object v3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/uc/ark/extend/verticalfeed/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    .line 3324
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    .line 5075
    iput-object v0, p3, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 3325
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/o;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/o;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/h;->registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    .line 3340
    new-instance p3, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 3341
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3342
    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    const v3, 0x3e19999a    # 0.15f

    .line 5098
    iput v3, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    .line 3343
    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 6090
    iput v3, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    .line 3344
    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, p3}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3345
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 6106
    iput-boolean v2, p3, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    .line 3346
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 3347
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p3, v1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setHasFixedSize(Z)V

    .line 3348
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p3, v2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setLongClickable(Z)V

    .line 3349
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    const/4 v0, 0x3

    .line 6113
    iput v0, p3, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqx:I

    .line 3350
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/k;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/k;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    .line 7106
    iput-object v0, p3, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    .line 3368
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/p;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/p;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 3389
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/a;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/a;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->a(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;)V

    const/high16 p3, 0x41f00000    # 30.0f

    .line 3403
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 3404
    new-instance v0, Lcom/dinuscxj/refresh/RefreshView;

    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;)V

    .line 3405
    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    const-string v3, "default_orange"

    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 3406
    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RefreshView;->iQ(I)V

    .line 3407
    new-instance v1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v3, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 3408
    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3409
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    sget v0, Lcom/dinuscxj/refresh/e;->dwb:I

    .line 7235
    iput v0, p3, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    .line 3410
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/b;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/b;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    .line 7249
    iput-object v0, p3, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwF:Lcom/dinuscxj/refresh/a;

    .line 3421
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3423
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3425
    new-instance p3, Landroid/view/View;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3426
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const v1, 0x7f06018c

    .line 3427
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3428
    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3431
    new-instance p3, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apn:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    .line 3432
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apn:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    const-string v1, "iflow_v_feed_back.svg"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 3433
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apn:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/t;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/t;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3440
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apn:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3442
    new-instance p3, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apo:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    .line 3443
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apo:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->mContext:Landroid/content/Context;

    const-string v1, "iflow_v_feed_menu.svg"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 3444
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apo:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    new-instance v0, Lcom/uc/ark/extend/verticalfeed/q;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/verticalfeed/q;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3454
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x5

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3457
    iget-object v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/uc/ark/extend/verticalfeed/j;->apo:Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;

    invoke-virtual {v0, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/f;->api:Lcom/uc/ark/extend/verticalfeed/j;

    .line 90
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/f;->api:Lcom/uc/ark/extend/verticalfeed/j;

    .line 7518
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7522
    iput-boolean v2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apB:Z

    .line 7523
    iget-object p3, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    :cond_3
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/VerticalFeedWindow;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/ark/extend/verticalfeed/VerticalFeedWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/f;->apj:Lcom/uc/ark/extend/verticalfeed/VerticalFeedWindow;

    .line 93
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/f;->apj:Lcom/uc/ark/extend/verticalfeed/VerticalFeedWindow;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/f;->api:Lcom/uc/ark/extend/verticalfeed/j;

    .line 8514
    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apm:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    .line 9032
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 9033
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 9034
    check-cast p3, Landroid/view/ViewGroup;

    .line 9035
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9195
    :cond_4
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 9038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9039
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/f;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/f;->apj:Lcom/uc/ark/extend/verticalfeed/VerticalFeedWindow;

    invoke-virtual {p1, p2, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 2602
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CardViewFactory can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2596
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChannelId can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2583
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContentDataManager can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x140

    if-eq p1, v0, :cond_0

    const/16 v0, 0x143

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/f;->pL()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/f;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/uc/ark/extend/c/d;->a(Landroid/content/Context;Lcom/uc/e/d;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/framework/ui/a;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 5

    .line 99
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/framework/ui/a;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/f;->api:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/f;->api:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 10016
    :pswitch_0
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 9729
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    goto :goto_0

    .line 9734
    :cond_0
    iput-boolean v1, p1, Lcom/uc/ark/extend/verticalfeed/j;->anf:Z

    goto :goto_0

    .line 9737
    :cond_1
    iput-boolean v1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apE:Z

    .line 10748
    iget-boolean v2, p1, Lcom/uc/ark/extend/verticalfeed/j;->apC:Z

    if-nez v2, :cond_2

    .line 10749
    iput-boolean v1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apC:Z

    .line 10750
    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/j;->pT()V

    .line 10751
    iget v1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apG:I

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/verticalfeed/j;->cx(I)V

    .line 10756
    :cond_2
    iget-boolean v1, p1, Lcom/uc/ark/extend/verticalfeed/j;->anf:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10757
    iput-boolean v1, p1, Lcom/uc/ark/extend/verticalfeed/j;->anf:Z

    const/4 v1, 0x2

    .line 10758
    new-instance v2, Lcom/uc/ark/extend/verticalfeed/w;

    invoke-direct {v2, p1}, Lcom/uc/ark/extend/verticalfeed/w;-><init>(Lcom/uc/ark/extend/verticalfeed/j;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_3
    :goto_0
    :pswitch_1
    if-eq p2, v0, :cond_4

    if-nez p2, :cond_5

    .line 11016
    :cond_4
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 104
    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/f/d;->ee(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
