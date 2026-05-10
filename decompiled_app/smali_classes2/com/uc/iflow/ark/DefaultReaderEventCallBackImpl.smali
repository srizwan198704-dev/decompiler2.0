.class public Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/g;


# instance fields
.field public agj:Lcom/uc/framework/c/i;

.field public agk:Lcom/uc/ark/proxy/i/f;

.field protected agl:Lcom/uc/ark/extend/b/b;

.field protected agm:Lcom/uc/ark/extend/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    return-void
.end method

.method private statSaveWebViewImage()V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "1"

    const-string v1, "e8c21a5efbce8e19501293e92a693749"

    .line 286
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "action"

    .line 287
    invoke-virtual {v1, v2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 28809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/b/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agm:Lcom/uc/ark/extend/b/a;

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/b/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agl:Lcom/uc/ark/extend/b/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/proxy/i/g;Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/proxy/i/g;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/ImageUploadInfo;",
            ">;",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 441
    iget-object v0, v11, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    instance-of v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, v11, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    move-object v9, v0

    check-cast v9, Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 29397
    iget-object v0, v9, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    if-eqz v0, :cond_0

    .line 30397
    iget-object v0, v9, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 449
    invoke-interface {v0}, Lcom/uc/ark/proxy/m/l;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 31397
    iget-object v1, v9, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 450
    invoke-interface {v1}, Lcom/uc/ark/proxy/m/l;->As()Ljava/lang/String;

    move-result-object v1

    .line 32397
    iget-object v2, v9, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 451
    invoke-interface {v2}, Lcom/uc/ark/proxy/m/l;->dP()Ljava/lang/String;

    move-result-object v2

    .line 33397
    iget-object v3, v9, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 452
    invoke-interface {v3}, Lcom/uc/ark/proxy/m/l;->Ar()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object v10, v3

    goto :goto_1

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    goto :goto_0

    .line 459
    :goto_1
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v8

    new-instance v7, Lcom/uc/iflow/ark/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    move-object v11, v8

    move-object/from16 v8, p3

    move-object/from16 v17, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/uc/iflow/ark/c;-><init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/proxy/i/g;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    if-nez v12, :cond_1

    .line 34181
    invoke-interface/range {v16 .. v16}, Lcom/uc/ark/sdk/components/card/a/h;->nd()V

    return-void

    .line 34185
    :cond_1
    new-instance v0, Lcom/uc/ark/sdk/components/card/a/j;

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1}, Lcom/uc/ark/sdk/components/card/a/j;-><init>(Lcom/uc/ark/sdk/components/card/a/f;Lcom/uc/ark/sdk/components/card/a/h;)V

    .line 35058
    new-instance v1, Lcom/uc/ark/sdk/components/card/a/a;

    invoke-direct {v1, v0}, Lcom/uc/ark/sdk/components/card/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 35059
    iget-object v0, v12, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/a/a;->mItemId:Ljava/lang/String;

    .line 35060
    iget-object v0, v12, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/a/a;->mCommentRefId:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 35061
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/a/a;->alv:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 35062
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/a/a;->aFW:Ljava/util/List;

    .line 35063
    iput-object v13, v1, Lcom/uc/ark/sdk/components/card/a/a;->vi:Ljava/lang/String;

    .line 35064
    iput-object v14, v1, Lcom/uc/ark/sdk/components/card/a/a;->bfn:Ljava/lang/String;

    .line 35065
    iput-object v15, v1, Lcom/uc/ark/sdk/components/card/a/a;->bfo:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 35066
    iput-object v3, v1, Lcom/uc/ark/sdk/components/card/a/a;->bfp:Ljava/lang/String;

    .line 35067
    iget v0, v12, Lcom/uc/ark/proxy/i/g;->mItemType:I

    iput v0, v1, Lcom/uc/ark/sdk/components/card/a/a;->mItemType:I

    .line 35068
    iget v0, v12, Lcom/uc/ark/proxy/i/g;->bfq:I

    iput v0, v1, Lcom/uc/ark/sdk/components/card/a/a;->bfq:I

    .line 34212
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    :cond_2
    return-void
.end method

.method public a(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 8

    const/16 p3, 0x111

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 116
    sget p3, Lcom/uc/ark/framework/a;->afM:I

    iput p3, p1, Landroid/os/Message;->what:I

    .line 117
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 2039
    iget-object p2, p2, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 118
    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 119
    :cond_0
    sget v2, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    if-ne p1, v2, :cond_3

    .line 120
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    invoke-interface {p1}, Lcom/uc/ark/proxy/i/f;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2149
    :cond_1
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/j;->c(Lcom/uc/ark/proxy/i/g;)Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object p1

    .line 2150
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    .line 2292
    sget p3, Lcom/uc/ark/sdk/b/i;->aZI:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/extend/reader/a/g;

    .line 2293
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 3055
    sget-object v2, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 2294
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2295
    iget-object p2, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 4039
    iget-object p2, p2, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x38

    .line 2295
    invoke-virtual {p2, v2, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 2296
    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    goto/16 :goto_7

    .line 2298
    :cond_2
    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    .line 2299
    new-instance v2, Lcom/uc/iflow/ark/f;

    invoke-direct {v2, p0, p3}, Lcom/uc/iflow/ark/f;-><init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Lcom/uc/ark/extend/reader/a/g;)V

    .line 2306
    sget p3, Lcom/uc/ark/sdk/b/i;->aXa:I

    invoke-virtual {p2, p3, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2307
    sget p1, Lcom/uc/ark/sdk/b/i;->aZH:I

    invoke-virtual {p2, p1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2308
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 5039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p3, 0x37

    .line 2308
    invoke-virtual {p1, p3, v0, v0, p2}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const/16 v2, 0x10e

    const/16 v3, 0x3c

    if-ne p1, v2, :cond_f

    .line 5314
    invoke-static {p2}, Lcom/uc/e/d;->e(Lcom/uc/e/d;)Lcom/uc/e/d;

    move-result-object p1

    .line 5315
    sget p2, Lcom/uc/ark/sdk/b/i;->aZq:I

    invoke-virtual {p1, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/i/g;

    .line 5316
    sget p3, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {p1, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5317
    sget v2, Lcom/uc/ark/sdk/b/i;->aZr:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5318
    sget v4, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p1, v4}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6074
    sget-object v4, Lcom/uc/iflow/business/b/a;->agX:Lcom/uc/iflow/business/b/c;

    .line 5320
    iget-object p2, p2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v5

    const/16 v6, 0x4e

    if-eq p1, v6, :cond_2a

    const/16 v6, 0x42

    if-eq p1, v6, :cond_2a

    const/16 v6, 0x48

    if-ne p1, v6, :cond_4

    goto/16 :goto_7

    .line 6086
    :cond_4
    iget-object v6, v4, Lcom/uc/iflow/business/b/c;->ahe:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_5

    .line 6087
    iget-object v6, v4, Lcom/uc/iflow/business/b/c;->ahe:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6137
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-ne p1, v3, :cond_6

    const-string v6, "collect"

    goto :goto_0

    :cond_6
    const/16 v3, 0x4d

    if-ne p1, v3, :cond_7

    const-string v6, "offline"

    goto :goto_0

    :cond_7
    const/16 v3, 0x47

    if-ne p1, v3, :cond_8

    const-string v6, "weMedia"

    goto :goto_0

    :cond_8
    const/16 v3, 0x3b

    if-ne p1, v3, :cond_9

    const-string v6, "newsFlow"

    goto :goto_0

    :cond_9
    const/16 v3, 0x45

    if-ne p1, v3, :cond_a

    const-string v6, "quickread"

    goto :goto_0

    :cond_a
    const/16 v3, 0x3d

    if-ne p1, v3, :cond_b

    const-string v6, "push"

    goto :goto_0

    :cond_b
    const/16 v3, 0x4a

    if-ne p1, v3, :cond_c

    const-string v6, "video"

    .line 6155
    :cond_c
    :goto_0
    iput-object v6, v4, Lcom/uc/iflow/business/b/c;->qA:Ljava/lang/String;

    .line 6093
    new-instance p1, Lcom/uc/iflow/business/b/b;

    invoke-direct {p1, v4, v0}, Lcom/uc/iflow/business/b/b;-><init>(Lcom/uc/iflow/business/b/c;B)V

    .line 6094
    iput-object p2, p1, Lcom/uc/iflow/business/b/b;->articleId:Ljava/lang/String;

    .line 6095
    iput-object p3, p1, Lcom/uc/iflow/business/b/b;->url:Ljava/lang/String;

    .line 6159
    iget-object p2, v4, Lcom/uc/iflow/business/b/c;->qA:Ljava/lang/String;

    .line 6096
    iput-object p2, p1, Lcom/uc/iflow/business/b/b;->agY:Ljava/lang/String;

    .line 6097
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "1"

    goto :goto_1

    :cond_d
    const-string p2, "0"

    :goto_1
    iput-object p2, p1, Lcom/uc/iflow/business/b/b;->aha:Ljava/lang/String;

    const-string p2, "17cfbff7ecf256c18a4e1827d2f2dc57"

    .line 7038
    invoke-static {p2, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "1"

    goto :goto_2

    :cond_e
    const-string p2, "0"

    .line 6098
    :goto_2
    iput-object p2, p1, Lcom/uc/iflow/business/b/b;->agZ:Ljava/lang/String;

    .line 6099
    iput-object v2, p1, Lcom/uc/iflow/business/b/b;->ahc:Ljava/lang/String;

    .line 6100
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/iflow/business/b/b;->ahb:Ljava/lang/String;

    .line 6102
    iget-object p2, v4, Lcom/uc/iflow/business/b/c;->ahe:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    const/16 v2, 0x120

    if-ne p1, v2, :cond_10

    .line 7330
    sget p1, Lcom/uc/ark/sdk/b/i;->aZB:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7331
    sget p3, Lcom/uc/ark/sdk/b/i;->aZC:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7333
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v2

    new-array v3, v1, [Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a([Landroid/util/Pair;)Z

    .line 8019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/16 p3, 0x36

    .line 7336
    invoke-static {p3, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 8467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto/16 :goto_7

    :cond_10
    const/16 v2, 0x117

    if-ne p1, v2, :cond_11

    .line 143
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 v2, 0x114

    if-ne p1, v2, :cond_12

    .line 149
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agl:Lcom/uc/ark/extend/b/b;

    if-eqz p1, :cond_2a

    .line 150
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 151
    sget p3, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 152
    new-instance p3, Lcom/uc/iflow/ark/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/iflow/ark/a;-><init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Lorg/json/JSONObject;I)V

    goto/16 :goto_7

    :cond_12
    const/16 v2, 0x115

    if-ne p1, v2, :cond_13

    .line 171
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agl:Lcom/uc/ark/extend/b/b;

    if-eqz p1, :cond_2a

    .line 172
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_13
    const/16 v2, 0x116

    if-ne p1, v2, :cond_14

    .line 176
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agl:Lcom/uc/ark/extend/b/b;

    if-eqz p1, :cond_2a

    .line 177
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_14
    const/16 v2, 0x110

    if-ne p1, v2, :cond_15

    .line 9019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 181
    sget p3, Lcom/uc/ark/sdk/b/i;->aYq:I

    .line 182
    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 181
    invoke-static {v3, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 9467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto/16 :goto_7

    :cond_15
    const/16 v2, 0x121

    const-wide/16 v3, 0x0

    if-ne p1, v2, :cond_16

    .line 10340
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 11039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0xbb

    .line 11126
    invoke-virtual {p1, p2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_7

    :cond_16
    const/16 v2, 0x125

    if-ne p1, v2, :cond_18

    if-nez p2, :cond_17

    return v0

    .line 192
    :cond_17
    sget p1, Lcom/uc/ark/sdk/b/i;->aZG:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xb4

    .line 195
    iput p3, p2, Landroid/os/Message;->what:I

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 197
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 12039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 12153
    invoke-virtual {p1, p2, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :cond_18
    const/16 v2, 0x126

    if-ne p1, v2, :cond_19

    .line 200
    invoke-direct {p0}, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->statSaveWebViewImage()V

    goto/16 :goto_7

    :cond_19
    const/16 v2, 0x127

    if-ne p1, v2, :cond_21

    .line 203
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 12257
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 13055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 12257
    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 12258
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getId()I

    move-result p1

    if-eq p1, p3, :cond_2a

    .line 12261
    :cond_1a
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    invoke-interface {p1}, Lcom/uc/ark/proxy/i/f;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 12263
    iget-object p2, p1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    if-eqz p2, :cond_2a

    iget-object p2, p1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    if-nez p2, :cond_1b

    iget-object p2, p1, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    if-nez p2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const-string p2, "comment_media_select_max_num"

    const/4 p3, 0x3

    .line 12267
    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/i;->t(Ljava/lang/String;I)I

    move-result p2

    .line 12268
    iget-object v2, p1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 12269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 12270
    iget-object v2, p1, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 12272
    :cond_1c
    new-instance v3, Lcom/uc/ark/extend/mediapicker/comment/e;

    invoke-direct {v3}, Lcom/uc/ark/extend/mediapicker/comment/e;-><init>()V

    .line 12273
    new-instance v4, Lcom/uc/ark/extend/mediapicker/comment/t;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/mediapicker/comment/t;-><init>(Lcom/uc/ark/extend/reader/g;)V

    .line 13087
    iput-object v4, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    .line 12273
    new-instance v4, Lcom/uc/ark/extend/mediapicker/comment/ab;

    iget-object p1, p1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Lcom/uc/ark/extend/mediapicker/comment/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14082
    iput-object v4, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    .line 15067
    iput p2, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNC:I

    .line 12275
    sget p1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNR:I

    .line 15072
    iput p1, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNE:I

    .line 12276
    sget p1, Lcom/uc/ark/extend/mediapicker/comment/u;->aNN:I

    .line 15077
    iput p1, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNF:I

    .line 12278
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object p2, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 15092
    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/i;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/mediapicker/comment/i;-><init>(B)V

    .line 15093
    iget v4, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNB:I

    iput v4, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNB:I

    .line 15094
    iget-object v4, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    iput-object v4, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    .line 15095
    iget v4, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNC:I

    if-nez v4, :cond_1d

    .line 15096
    iput p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNC:I

    goto :goto_3

    .line 15098
    :cond_1d
    iget p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNC:I

    iput p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNC:I

    .line 15100
    :goto_3
    iget p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNE:I

    if-eqz p3, :cond_1e

    .line 15101
    iget p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNE:I

    iput p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNE:I

    goto :goto_4

    .line 15103
    :cond_1e
    sget p3, Lcom/uc/ark/extend/mediapicker/comment/w;->aNT:I

    iput p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNE:I

    .line 15105
    :goto_4
    iget p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNF:I

    if-eqz p3, :cond_20

    .line 15108
    iget-boolean p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNH:Z

    iput-boolean p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNH:Z

    .line 15109
    iget p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNF:I

    iput p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    .line 15110
    iget-object p3, v3, Lcom/uc/ark/extend/mediapicker/comment/e;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    iput-object p3, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    .line 12278
    invoke-direct {p1, p2, v2}, Lcom/uc/ark/extend/mediapicker/comment/a;-><init>(Lcom/uc/framework/c/i;Lcom/uc/ark/extend/mediapicker/comment/i;)V

    .line 16096
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    if-eqz p2, :cond_2a

    .line 16097
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p3, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    invoke-virtual {p2, p3, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 16098
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget p2, p2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget p3, Lcom/uc/ark/extend/mediapicker/comment/u;->aNO:I

    if-ne p2, p3, :cond_1f

    const/4 p2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p2, 0x2

    :goto_5
    invoke-static {v1, p2}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostTab(II)V

    .line 16101
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-boolean p2, p2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNH:Z

    if-eqz p2, :cond_2a

    .line 16102
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

    const/4 p2, 0x0

    .line 17084
    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/ark/sdk/components/ugc/topic/b;->a(IZLcom/uc/ark/sdk/components/ugc/topic/e;)V

    goto/16 :goto_7

    .line 15106
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "entrance can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 p3, 0x128

    if-ne p1, p3, :cond_27

    .line 207
    sget p1, Lcom/uc/ark/sdk/b/i;->aZJ:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 208
    sget p3, Lcom/uc/ark/sdk/b/i;->aZM:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 209
    sget v0, Lcom/uc/ark/sdk/b/i;->aZK:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17344
    iget-object v0, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0}, Lcom/uc/ark/proxy/i/f;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 17349
    iget-object v2, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 18055
    iget-object v2, v2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 17349
    invoke-virtual {v2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v2

    .line 17350
    iget-object v3, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    instance-of v3, v3, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v3, :cond_22

    .line 17351
    iget-object v3, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    check-cast v3, Lcom/uc/ark/extend/reader/news/ReaderController;

    const-string v4, "iflow_bt1"

    .line 19002
    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/ReaderController;->vW()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 19537
    iget-object v5, v3, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 19004
    invoke-virtual {v5, v4}, Lcom/uc/ark/extend/web/b/c;->fd(Ljava/lang/String;)V

    .line 20537
    iget-object v3, v3, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 19005
    invoke-virtual {v3}, Lcom/uc/ark/extend/web/b/c;->vh()V

    :cond_22
    if-eqz p2, :cond_25

    .line 17353
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_23

    goto :goto_6

    .line 17361
    :cond_23
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 17362
    invoke-static {p2}, Lcom/uc/ark/base/upload/UploadTaskTools;->aH(Ljava/util/List;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 22265
    iput-object p3, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 17365
    invoke-static {}, Lcom/uc/ark/base/upload/l;->AV()Lcom/uc/ark/base/upload/l;

    move-result-object p3

    .line 23060
    new-instance v3, Lcom/uc/ark/base/upload/r;

    invoke-direct {v3, p3, p2}, Lcom/uc/ark/base/upload/r;-><init>(Lcom/uc/ark/base/upload/l;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-virtual {p3, v3}, Lcom/uc/ark/base/upload/l;->j(Ljava/lang/Runnable;)V

    .line 17367
    invoke-static {}, Lcom/uc/ark/base/upload/g;->AU()Lcom/uc/ark/base/upload/g;

    move-result-object p3

    .line 23205
    iget-object p2, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 17367
    new-instance v3, Lcom/uc/iflow/ark/b;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/uc/iflow/ark/b;-><init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Lcom/uc/framework/aj;Ljava/lang/String;Lcom/uc/ark/proxy/i/g;)V

    .line 24064
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 24067
    iget-object p1, p3, Lcom/uc/ark/base/upload/g;->bvQ:Ljava/util/Map;

    .line 24068
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_24

    .line 24070
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24071
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24073
    :cond_24
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 17354
    :cond_25
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/uc/ark/base/upload/UploadTaskTools;->aH(Ljava/util/List;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 21265
    iput-object p3, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 17357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22091
    iput-wide v2, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    .line 17359
    :cond_26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->a(Ljava/lang/String;Lcom/uc/ark/proxy/i/g;Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    goto/16 :goto_7

    :cond_27
    const/16 p2, 0x14d

    if-ne p1, p2, :cond_2b

    .line 24221
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 25055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    if-nez p1, :cond_28

    goto :goto_7

    .line 24225
    :cond_28
    iget-object p1, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 26055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 24225
    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 24226
    instance-of p2, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz p2, :cond_2a

    check-cast p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 24227
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 26156
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    const-string p2, "oa/index/"

    .line 24230
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2a

    const-string p3, ""

    .line 24233
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "?"

    .line 24234
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 24235
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    if-le v2, v3, :cond_29

    .line 24236
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p1, "ReaderEventCallBackImpl"

    .line 24237
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleOASetting: oaId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24240
    :cond_29
    new-instance p1, Lcom/uc/ark/extend/newsubs/a/b;

    iget-object p2, p0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/newsubs/a/b;-><init>(Lcom/uc/framework/c/i;)V

    .line 27061
    iput-object p3, p1, Lcom/uc/ark/extend/newsubs/a/b;->aKe:Ljava/lang/String;

    .line 27062
    new-instance p2, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    iget-object v0, p1, Lcom/uc/ark/extend/newsubs/a/b;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p1}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/extend/newsubs/a;)V

    iput-object p2, p1, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    .line 27063
    iget-object p2, p1, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    .line 27497
    iput-object p3, p2, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKs:Ljava/lang/String;

    .line 27064
    iget-object p2, p1, Lcom/uc/ark/extend/newsubs/a/b;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p3, p1, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-virtual {p2, p3, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 24242
    new-instance p2, Lcom/uc/iflow/ark/d;

    invoke-direct {p2, p0}, Lcom/uc/iflow/ark/d;-><init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;)V

    .line 28269
    iput-object p2, p1, Lcom/uc/ark/extend/newsubs/a/b;->avi:Lcom/uc/ark/sdk/core/b;

    :cond_2a
    :goto_7
    return v1

    :cond_2b
    return v0
.end method
