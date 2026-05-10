.class public Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;
.super Lcom/uc/ark/sdk/components/feed/v;
.source "ProGuard"


# instance fields
.field private amo:Lcom/uc/ark/base/ui/i/s;

.field public amp:Lcom/uc/ark/sdk/components/feed/widget/f;

.field public amq:Z

.field protected amr:Z

.field private ams:Landroid/support/v7/widget/ap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amq:Z

    .line 74
    iput-boolean p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amr:Z

    .line 195
    new-instance p1, Lcom/uc/ark/extend/staggeredgrid/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/staggeredgrid/c;-><init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V

    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ams:Landroid/support/v7/widget/ap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    .line 529
    new-instance v0, Lcom/uc/ark/sdk/components/card/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/ark/sdk/components/card/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V

    return-object v0
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 3

    const-string v0, "FeedList.StaggeredGridListViewController"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView:  chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lcom/uc/ark/extend/staggeredgrid/a;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/staggeredgrid/a;-><init>(Landroid/content/Context;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 88
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-boolean v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amr:Z

    .line 1229
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/i/u;->bDC:Z

    const-string p1, "iflow_load_video_data_tip"

    .line 90
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amz:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amz:Ljava/lang/String;

    .line 2086
    iput-object v0, p1, Lcom/uc/ark/base/ui/widget/q;->amz:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 2094
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->Di()V

    .line 94
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 95
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    new-instance v0, Lcom/uc/ark/extend/staggeredgrid/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/staggeredgrid/e;-><init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/e/b;->registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    .line 102
    new-instance p1, Lcom/uc/ark/base/ui/widget/i;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/uc/ark/extend/staggeredgrid/i;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/staggeredgrid/i;-><init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/ark/base/ui/widget/i;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/uc/ark/base/ui/f/a;)V

    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awg:Lcom/uc/ark/base/ui/widget/i;

    .line 109
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcE:Lcom/uc/ark/base/ui/i/n;

    .line 2403
    iput-object v0, p1, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    .line 110
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcF:Lcom/uc/ark/base/ui/i/i;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/q;->a(Lcom/uc/ark/base/ui/i/i;)V

    .line 111
    iget-boolean p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aJw:Z

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->pp()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apw:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->uH()V

    .line 120
    :cond_2
    :goto_0
    new-instance p1, Lcom/uc/ark/sdk/components/feed/widget/f;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    new-instance v1, Lcom/uc/ark/extend/staggeredgrid/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/staggeredgrid/g;-><init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/widget/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    .line 129
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ams:Landroid/support/v7/widget/ap;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-void
.end method

.method protected final a(Lcom/uc/ark/model/r;Z)V
    .locals 4

    .line 280
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/v;->a(Lcom/uc/ark/model/r;Z)V

    const-string v0, "bc29d850a99b8701913e441a2c8984ce"

    const/4 v1, 0x0

    .line 3298
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_more"

    const-string v1, "1"

    .line 3300
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_0
    const-string v0, "8888"

    .line 3303
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seedSite"

    .line 3307
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seedName"

    .line 3308
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryCode"

    .line 3309
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seedsite"

    .line 3310
    invoke-virtual {p1, v3, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "seedName"

    .line 3311
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "categoryCode"

    .line 3312
    invoke-virtual {p1, v0, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "set_lang"

    const-string v1, "set_lang"

    .line 3314
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3313
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_1
    if-eqz p2, :cond_3

    const-string p2, "get_pre_interests_params"

    .line 3321
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3325
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 3326
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    .line 3330
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_3
    return-void
.end method

.method protected final b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;I)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    .line 338
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 339
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 340
    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 341
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    const/16 v0, 0x144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method

.method protected final oZ()V
    .locals 2

    .line 146
    new-instance v0, Lcom/uc/ark/extend/staggeredgrid/b;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lcom/uc/ark/extend/staggeredgrid/b;-><init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    iput-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    .line 180
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(Lcom/uc/ark/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 136
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ams:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/f;->release()V

    .line 141
    :cond_1
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->onDestroyView()V

    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method protected final onThemeChanged()V
    .locals 1

    .line 510
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->onThemeChanged()V

    .line 511
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/f;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final pa()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final pb()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 348
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/uc/ark/base/ui/i/s;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/i/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    .line 351
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    new-instance v1, Lcom/uc/ark/extend/staggeredgrid/j;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/staggeredgrid/j;-><init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;)V

    .line 4118
    iput-object v1, v0, Lcom/uc/ark/base/ui/i/s;->bDA:Landroid/view/View$OnClickListener;

    .line 359
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/e/b;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final pc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    return-object v0
.end method

.method public statScrollChannel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "4b40a1a7532cb8d2ffe29ea3f96cb71e"

    .line 289
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ch_id1"

    .line 290
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "srl_drt"

    .line 291
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 3809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
