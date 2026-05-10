.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;
.super Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;
.source "ProGuard"


# instance fields
.field private agj:Lcom/uc/framework/c/i;

.field public ags:Lcom/uc/ark/sdk/u;

.field public amx:Lcom/uc/ark/model/x;

.field public and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

.field volatile asl:Z

.field asm:Ljava/lang/Object;

.field private asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

.field private aso:Z

.field private asp:Lcom/uc/ark/base/upload/publish/a/a;

.field private mChannelId:J


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asl:Z

    .line 89
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asm:Ljava/lang/Object;

    .line 93
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->aso:Z

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->agj:Lcom/uc/framework/c/i;

    const-wide/32 v0, 0x1869d

    .line 100
    iput-wide v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->mChannelId:J

    .line 1114
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asp:Lcom/uc/ark/base/upload/publish/a/a;

    if-nez p1, :cond_0

    .line 1115
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asp:Lcom/uc/ark/base/upload/publish/a/a;

    .line 1279
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qI()V

    .line 1286
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/m/e;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ac;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ac;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V

    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/m/e;->b(Lcom/uc/ark/proxy/m/d;)V

    return-void
.end method

.method public static J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 610
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 616
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 617
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "41"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 619
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    const-string v2, "43"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 627
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_3

    .line 628
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "41"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 629
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    const-string v2, "43"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static c(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 593
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 594
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 595
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 596
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private qI()V
    .locals 3

    .line 743
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asp:Lcom/uc/ark/base/upload/publish/a/a;

    if-nez v1, :cond_0

    const-string v0, "UGC.PublishArticleManager"

    const-string v1, "addArticleEntityProvider failed provider is null"

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8123
    :cond_0
    iget-object v2, v0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8124
    iget-object v0, v0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/ark/base/mvp/c;Lcom/uc/ark/base/mvp/k;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;

    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/t;

    .line 10315
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->a(Lcom/uc/ark/base/mvp/c;Lcom/uc/ark/base/mvp/k;)V

    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_0
    const/16 v0, 0xee

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7499
    :cond_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7501
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/z;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/z;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 520
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->d(ILcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qI()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qJ()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 447
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->aso:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;->cD(I)V

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->aso:Z

    :cond_0
    return-void
.end method

.method public final qF()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    const-string v1, "wemedia_subscrible_find_more_list_url"

    .line 332
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    sget v2, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 334
    sget v1, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v2, "infoflow_subscription_wemedia_find_more_title"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 335
    sget v1, Lcom/uc/ark/sdk/b/i;->aXF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 336
    sget v1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v1, 0x10

    .line 337
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->e(ILcom/uc/e/d;)V

    .line 338
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final qG()V
    .locals 3

    .line 343
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    const-string v1, "wemedia_subscrible_list_url"

    .line 344
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    sget v2, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 346
    sget v1, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v2, "infoflow_main_menu_wemedia_subscribe"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 347
    sget v1, Lcom/uc/ark/sdk/b/i;->aXF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 348
    sget v1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v1, 0x10

    .line 349
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->e(ILcom/uc/e/d;)V

    .line 350
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final qH()Lcom/uc/ark/sdk/components/card/FeedListViewController;
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/newsubs/model/a;

    .line 2054
    new-instance v1, Lcom/uc/ark/model/s;

    const-string v2, "master_server_url"

    .line 3028
    invoke-static {v2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "follow/oa/recommend"

    .line 2054
    invoke-direct {v1, v2, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v1

    .line 2057
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/c;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/c;-><init>()V

    .line 2058
    new-instance v3, Lcom/uc/ark/extend/newsubs/model/b;

    invoke-direct {v3, v2, v2}, Lcom/uc/ark/extend/newsubs/model/b;-><init>(Lcom/uc/ark/sdk/core/j;Lcom/uc/ark/sdk/components/card/d/c;)V

    .line 2177
    new-instance v2, Lcom/uc/ark/extend/newsubs/model/e;

    const-string v4, "wemedia"

    invoke-direct {v2, v4, v1, v3}, Lcom/uc/ark/extend/newsubs/model/e;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 394
    invoke-direct {v0, v2}, Lcom/uc/ark/extend/newsubs/model/a;-><init>(Lcom/uc/ark/model/x;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->amx:Lcom/uc/ark/model/x;

    const-string v0, "1"

    const-string v1, "subscription_card_switch"

    .line 395
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3035
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/l;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/l;-><init>()V

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v0

    .line 403
    :goto_0
    new-instance v1, Lcom/uc/ark/sdk/components/card/d;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->agj:Lcom/uc/framework/c/i;

    .line 3047
    iget-object v2, v2, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    const-string v3, "wemedia"

    .line 403
    invoke-direct {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3352
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    .line 405
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/aa;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/aa;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V

    .line 4342
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/d;->amw:Lcom/uc/ark/sdk/core/a;

    .line 406
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->amx:Lcom/uc/ark/model/x;

    .line 4357
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 429
    iget-wide v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->mChannelId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5337
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    const-string v0, "weMedia"

    .line 5347
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 6327
    iput-object p0, v1, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    const-string v0, "set_lang"

    .line 431
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6332
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/d;->mLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6387
    iput-boolean v0, v1, Lcom/uc/ark/sdk/components/card/d;->amC:Z

    .line 433
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 435
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->amx:Lcom/uc/ark/model/x;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;-><init>(Lcom/uc/ark/model/x;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    .line 436
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v0

    iget-wide v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->mChannelId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 7042
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/aj;->bcY:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    return-object v0
.end method

.method public final qJ()V
    .locals 3

    .line 747
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asp:Lcom/uc/ark/base/upload/publish/a/a;

    if-nez v1, :cond_0

    const-string v0, "UGC.PublishArticleManager"

    const-string v1, "removeArticleEntityProvider failed provider is null"

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9138
    :cond_0
    iget-object v2, v0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9139
    iget-object v0, v0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
