.class public Lcom/uc/ark/sdk/components/card/FeedListViewController;
.super Lcom/uc/ark/sdk/components/feed/v;
.source "ProGuard"


# instance fields
.field public amC:Z

.field private amo:Lcom/uc/ark/base/ui/i/s;

.field public amp:Lcom/uc/ark/sdk/components/feed/widget/f;

.field public amq:Z

.field private ams:Landroid/support/v7/widget/ap;

.field private boU:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amC:Z

    .line 74
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amq:Z

    .line 140
    new-instance p1, Lcom/uc/ark/sdk/components/card/a;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/a;-><init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->ams:Landroid/support/v7/widget/ap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final L(II)V
    .locals 2

    if-lez p1, :cond_1

    .line 253
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amC:Z

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amt:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/stat/b/a;->Q(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    iput p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->boU:I

    .line 256
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->apw:Ljava/util/List;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->boU:I

    invoke-static {p2, p1, v0}, Lcom/uc/ark/sdk/components/card/j;->a(ILjava/util/List;I)V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    .line 482
    new-instance v0, Lcom/uc/ark/sdk/components/card/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/ark/sdk/components/card/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V

    return-object v0
.end method

.method protected final a(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/feed/v;->a(Lcom/uc/ark/base/ui/widget/q;)V

    .line 110
    new-instance p1, Lcom/uc/ark/sdk/components/feed/widget/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    new-instance v1, Lcom/uc/ark/sdk/components/card/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/c;-><init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/widget/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    .line 119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->ams:Landroid/support/v7/widget/ap;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-void
.end method

.method protected final a(Lcom/uc/ark/model/r;Z)V
    .locals 4

    .line 214
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/v;->a(Lcom/uc/ark/model/r;Z)V

    const-string v0, "bc29d850a99b8701913e441a2c8984ce"

    const/4 v1, 0x0

    .line 1232
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_more"

    const-string v1, "1"

    .line 1234
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_0
    const-string v0, "8888"

    .line 1237
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seedSite"

    .line 1241
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seedName"

    .line 1242
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryCode"

    .line 1243
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seedsite"

    .line 1244
    invoke-virtual {p1, v3, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "seedName"

    .line 1245
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "categoryCode"

    .line 1246
    invoke-virtual {p1, v0, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "set_lang"

    const-string v1, "set_lang"

    .line 1248
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_1
    if-eqz p2, :cond_3

    const-string p2, "get_pre_interests_params"

    .line 1265
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1269
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 1270
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1271
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

    .line 1274
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_3
    return-void
.end method

.method protected final b(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;I)V"
        }
    .end annotation

    .line 281
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->agq:Ljava/lang/String;

    const-string p2, "video_immersed"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aJw:Z

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zs()V

    :cond_0
    return-void
.end method

.method protected final onDestroyView()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zt()V

    .line 125
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->ams:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/f;->release()V

    .line 132
    :cond_1
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->onDestroyView()V

    return-void
.end method

.method protected final onRelease()V
    .locals 0

    return-void
.end method

.method protected final onThemeChanged()V
    .locals 1

    .line 468
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->onThemeChanged()V

    .line 469
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/f;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final pb()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/uc/ark/base/ui/i/s;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/i/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    .line 292
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    new-instance v1, Lcom/uc/ark/sdk/components/card/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/g;-><init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V

    .line 2118
    iput-object v1, v0, Lcom/uc/ark/base/ui/i/s;->bDA:Landroid/view/View$OnClickListener;

    .line 300
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amo:Lcom/uc/ark/base/ui/i/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/e/b;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    return-object v0
.end method

.method protected final pp()V
    .locals 4

    .line 82
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->pp()V

    .line 83
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aJy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 84
    new-instance v1, Lcom/uc/ark/sdk/components/card/m;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/m;-><init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public statScrollChannel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "4b40a1a7532cb8d2ffe29ea3f96cb71e"

    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ch_id1"

    .line 224
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "srl_drt"

    .line 225
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 1809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method protected final xq()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->xq()V

    return-void
.end method

.method protected final xr()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/uc/ark/sdk/components/feed/v;->xr()V

    .line 102
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/f;->xE()V

    :cond_0
    return-void
.end method

.method public final zs()V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_0

    .line 3016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 454
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 3094
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 454
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->agq:Ljava/lang/String;

    const-string v3, "video_immersed"

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 454
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/proxy/f/d;->b(Landroid/support/v7/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final zt()V
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_0

    .line 4016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 461
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 4094
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 461
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->agq:Ljava/lang/String;

    const-string v3, "video_immersed"

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 461
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/proxy/f/d;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method
