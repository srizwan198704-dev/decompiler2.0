.class public final Lcom/uc/ark/extend/gallery/j;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/extend/comment/h;
.implements Lcom/uc/ark/extend/gallery/ctrl/t;
.implements Lcom/uc/ark/proxy/h/e;
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field public aCL:Lcom/uc/ark/proxy/share/b;

.field public aIa:Z

.field private aIp:I

.field public aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

.field public aIr:Lcom/uc/ark/extend/gallery/ctrl/a/b;

.field private aIs:Lcom/uc/ark/extend/favorite/b/a;

.field private aIt:I

.field private aIu:J

.field private aIv:J

.field public alm:Lcom/uc/ark/proxy/m/l;

.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field public anc:Lcom/uc/ark/extend/a/a/f;

.field public aoM:Lcom/uc/ark/extend/reader/g;

.field private azq:Lcom/uc/ark/proxy/i/e;

.field private mChannelId:J

.field private mCurrentPosition:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lcom/uc/ark/extend/gallery/j;->aIp:I

    const/4 p1, 0x1

    .line 115
    iput p1, p0, Lcom/uc/ark/extend/gallery/j;->mCurrentPosition:I

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/uc/ark/extend/gallery/j;->aIu:J

    .line 118
    iput-wide v0, p0, Lcom/uc/ark/extend/gallery/j;->mChannelId:J

    .line 119
    iput-wide v0, p0, Lcom/uc/ark/extend/gallery/j;->aIv:J

    .line 122
    iput-boolean p1, p0, Lcom/uc/ark/extend/gallery/j;->aIa:Z

    .line 133
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/q/e;->bYr:I

    invoke-virtual {p1, p0, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 134
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/q/e;->bYv:I

    invoke-virtual {p1, p0, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 135
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, p0, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V
    .locals 7

    .line 239
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/j;->aIt:I

    .line 241
    iget v0, p0, Lcom/uc/ark/extend/gallery/j;->aIt:I

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 2297
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 3028
    new-instance v3, Lcom/uc/ark/extend/gallery/ctrl/m;

    invoke-direct {v3}, Lcom/uc/ark/extend/gallery/ctrl/m;-><init>()V

    .line 3029
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    .line 3032
    iget v4, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    iput v4, v3, Lcom/uc/ark/extend/gallery/ctrl/m;->width:I

    .line 3033
    iget v4, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    iput v4, v3, Lcom/uc/ark/extend/gallery/ctrl/m;->height:I

    .line 3034
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->type:Ljava/lang/String;

    iput-object v1, v3, Lcom/uc/ark/extend/gallery/ctrl/m;->type:Ljava/lang/String;

    .line 2299
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/j;->us()V

    .line 248
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/j;->ur()Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/extend/gallery/j;->b(Ljava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;IZZ)V

    :cond_2
    const-string p1, "InfoFlowGalleryController: handleOpenWindow "

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "param isAtlas : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;IZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/gallery/ctrl/m;",
            ">;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            "IZZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const-string v0, "Gallery.InfoFlowGalleryController"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openPictureWindow: from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " article_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7055
    sget-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 331
    iget-object v1, v11, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result v7

    .line 7309
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    move-object v8, v13

    goto :goto_1

    .line 7313
    :cond_0
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    .line 7315
    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_url:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-ne v14, v0, :cond_1

    .line 7317
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gallery_comment"

    goto :goto_0

    :cond_1
    const-string v0, "none_toolbar"

    .line 7322
    :goto_0
    invoke-static {v13, v0}, Lcom/uc/ark/extend/a/a/a;->a(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/h;

    move-result-object v0

    .line 7323
    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    move-object v8, v0

    .line 333
    :goto_1
    new-instance v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/uc/ark/extend/gallery/j;->mPanelManager:Lcom/uc/framework/aa;

    iget-boolean v6, v10, Lcom/uc/ark/extend/gallery/j;->aIa:Z

    move-object v0, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move v15, v6

    move/from16 v6, p4

    move-object v13, v9

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/aa;Lcom/uc/ark/sdk/core/b;Lcom/uc/framework/o;Lcom/uc/ark/extend/gallery/ctrl/t;ZZLcom/uc/ark/extend/a/a/b;Z)V

    iput-object v13, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    .line 335
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0, v14}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->bW(Z)V

    .line 8055
    sget-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 337
    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->aIs:Lcom/uc/ark/extend/favorite/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/b/a;)V

    .line 338
    new-instance v0, Lcom/uc/ark/extend/gallery/c;

    invoke-direct {v0, v10}, Lcom/uc/ark/extend/gallery/c;-><init>(Lcom/uc/ark/extend/gallery/j;)V

    iput-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIs:Lcom/uc/ark/extend/favorite/b/a;

    .line 354
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    const-string v1, "uv_ct"

    const-string v2, "iflow"

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v1, "ch_id1"

    .line 356
    iget-wide v2, v10, Lcom/uc/ark/extend/gallery/j;->mChannelId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v1, "reco_id"

    .line 357
    iget-object v2, v11, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v1, "item_id"

    .line 358
    iget-object v2, v11, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    if-eqz p4, :cond_2

    .line 9055
    sget-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 362
    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->aIs:Lcom/uc/ark/extend/favorite/b/a;

    .line 9071
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/c;->aCg:Lcom/uc/ark/base/n/i;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/n/i;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_2
    iget-wide v0, v10, Lcom/uc/ark/extend/gallery/j;->mChannelId:J

    const-wide/16 v2, 0x271d

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 370
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aL(Z)V

    .line 371
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aN(Z)V

    goto :goto_4

    .line 373
    :cond_5
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aM(Z)V

    .line 374
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aO(Z)V

    .line 377
    :goto_4
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-static/range {p2 .. p2}, Lcom/uc/ark/extend/gallery/j;->k(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->a(Ljava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;IZZ)V

    .line 378
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {v0, v1, v14}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 379
    iget-object v0, v10, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v0, :cond_6

    .line 380
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 381
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    iget-object v2, v11, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 382
    iget-object v1, v10, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 383
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_6
    return-void
.end method

.method private d(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)V
    .locals 1

    .line 685
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "infoflow_network_error_tip"

    .line 686
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void

    .line 690
    :cond_0
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/gallery/j;->eQ(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    move-result-object p2

    .line 16082
    iget-object v0, p1, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 691
    iput-object v0, p2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 17067
    iget-object v0, p1, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    .line 692
    iput-object v0, p2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 17098
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    .line 693
    iput-object p1, p2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 695
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->aCL:Lcom/uc/ark/proxy/share/b;

    new-instance v0, Lcom/uc/ark/extend/gallery/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/gallery/g;-><init>(Lcom/uc/ark/extend/gallery/j;)V

    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/share/b;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    return-void
.end method

.method private dc(I)V
    .locals 14

    .line 704
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_8

    .line 17738
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 17742
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_url:Ljava/lang/String;

    .line 17743
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v2

    .line 17744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, p1, :cond_1

    const-string v0, "&comment_input=1"

    .line 17746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 17748
    iput v0, v2, Lcom/uc/ark/sdk/components/card/model/Article;->is_content:I

    .line 17749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 707
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 17754
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/j;->mDispatcher:Lcom/uc/framework/c/b;

    if-nez v2, :cond_2

    goto :goto_1

    .line 17757
    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    const/16 v3, 0x57

    .line 17758
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;I)V

    .line 18718
    :cond_3
    :goto_1
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    .line 18719
    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 18720
    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 18721
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    if-nez v4, :cond_4

    const-string v4, ""

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18722
    :goto_3
    iget-object v13, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    const-string v0, ""

    const/4 v4, 0x1

    if-ne v4, p1, :cond_6

    const-string v0, "1"

    :cond_5
    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_6
    if-ne v1, p1, :cond_7

    const-string v0, "2"

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    if-ne v1, p1, :cond_5

    const-string v0, "3"

    goto :goto_4

    .line 18731
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/uc/ark/extend/gallery/j;->aIt:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/uc/ark/extend/gallery/j;->mCurrentPosition:I

    .line 18732
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "4"

    const-string v10, "2"

    .line 18731
    invoke-static/range {v4 .. v13}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statWebViewComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "InfoFlowGalleryController: handleGotoCommentAction "

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eQ(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/ShareDataEntity;
    .locals 1

    .line 665
    new-instance v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {v0}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 666
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 667
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 668
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 669
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    .line 670
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 671
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 672
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 673
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    const-string p1, "0"

    .line 674
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 497
    :cond_0
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_url:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 777
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 18792
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18793
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 18794
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18795
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18800
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "entry="

    .line 18801
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "entry"

    const-string v2, "entry"

    .line 18804
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18802
    invoke-static {p2, v1, v2}, Lcom/uc/ark/extend/gallery/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string v0, "?"

    .line 18807
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    .line 18808
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "?"

    .line 18810
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "entry="

    .line 18812
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entry"

    .line 18814
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "entry1="

    .line 18817
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "entry1"

    const-string v2, "shareback"

    invoke-static {p2, v1, v2}, Lcom/uc/ark/extend/gallery/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_2

    :cond_3
    const-string v0, "&entry1=shareback"

    .line 18821
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, "entry2="

    .line 18827
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18828
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "entry2"

    const-string v0, "widget"

    invoke-static {p1, p2, v0}, Lcom/uc/ark/extend/gallery/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "&entry2="

    .line 18831
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18834
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, p2

    .line 18837
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 841
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&"

    .line 842
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 845
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 846
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 849
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eq v1, v2, :cond_1

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 853
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private us()V
    .locals 5

    .line 11266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11268
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 11270
    :goto_0
    instance-of v2, v1, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-eqz v2, :cond_0

    .line 11271
    move-object v2, v1

    check-cast v2, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    .line 11272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 11277
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object v1

    goto :goto_0

    .line 504
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/uc/ark/extend/gallery/j;->aIp:I

    if-lt v1, v2, :cond_2

    .line 505
    iget v1, p0, Lcom/uc/ark/extend/gallery/j;->aIp:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    .line 507
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    .line 508
    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->onDetach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 4

    .line 284
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYr:I

    if-ne v0, v1, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/j;->ur()Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3216
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 3217
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3219
    iget-object v2, p1, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3220
    instance-of v3, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    if-eqz v3, :cond_0

    .line 3221
    check-cast v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 4227
    iget-object v2, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 4271
    iget-object v3, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    if-eqz v3, :cond_1

    .line 4272
    iget-object v2, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 5144
    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->update()V

    goto :goto_1

    .line 3223
    :cond_0
    instance-of v3, v2, Lcom/uc/ark/extend/gallery/ctrl/d;

    if-eqz v3, :cond_1

    .line 3224
    check-cast v2, Lcom/uc/ark/extend/gallery/ctrl/d;

    .line 6066
    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/d;->tX()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 289
    :cond_3
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_4

    .line 290
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-eqz p1, :cond_4

    .line 291
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->onThemeChange()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/model/Article;ZJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 176
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 180
    :cond_2
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 181
    iput-wide p3, p0, Lcom/uc/ark/extend/gallery/j;->mChannelId:J

    const/4 p3, 0x0

    .line 182
    iput-object p3, p0, Lcom/uc/ark/extend/gallery/j;->azq:Lcom/uc/ark/proxy/i/e;

    const/4 p3, 0x0

    .line 183
    invoke-direct {p0, p1, p3, p2}, Lcom/uc/ark/extend/gallery/j;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V

    return-void
.end method

.method public final a(Ljava/util/List;ILcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;I",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iput-object p3, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p3, :cond_1

    .line 159
    new-instance p3, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {p3}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    iput-object p3, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 161
    :cond_1
    iget-object p3, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, p3, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 163
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/gallery/j;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V

    return-void
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc9

    if-ne v1, v5, :cond_0

    .line 11861
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/a/b;

    iget-object v2, v0, Lcom/uc/ark/extend/gallery/j;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/uc/ark/extend/gallery/d;

    invoke-direct {v5, v0}, Lcom/uc/ark/extend/gallery/d;-><init>(Lcom/uc/ark/extend/gallery/j;)V

    invoke-direct {v1, v2, v5}, Lcom/uc/ark/extend/gallery/ctrl/a/b;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v1, v0, Lcom/uc/ark/extend/gallery/j;->aIr:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    .line 11890
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->aIr:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    invoke-virtual {v1, v4}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->Z(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xc5

    const/4 v6, 0x0

    if-ne v1, v5, :cond_2

    .line 12055
    sget-object v1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 574
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13055
    sget-object v1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 576
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/uc/ark/extend/favorite/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/favorite/b/c;)Z

    goto/16 :goto_0

    .line 578
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v1}, Lcom/uc/ark/sdk/b/f;->t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v1

    .line 14055
    sget-object v2, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 579
    new-instance v4, Lcom/uc/ark/extend/gallery/b;

    invoke-direct {v4, v0}, Lcom/uc/ark/extend/gallery/b;-><init>(Lcom/uc/ark/extend/gallery/j;)V

    invoke-virtual {v2, v1, v4}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V

    goto/16 :goto_0

    :cond_2
    const v5, 0x7f070005

    if-ne v1, v5, :cond_3

    .line 14762
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-eqz v1, :cond_f

    const-string v1, "0"

    const-string v2, "0"

    const-string v4, "0"

    .line 14770
    invoke-static {v1, v2, v4}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14773
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v1, v3}, Lcom/uc/ark/proxy/m/l;->eg(I)V

    goto/16 :goto_0

    :cond_3
    const v5, 0x7f070006

    if-ne v1, v5, :cond_4

    const/4 v1, 0x2

    .line 593
    invoke-direct {v0, v1}, Lcom/uc/ark/extend/gallery/j;->dc(I)V

    goto/16 :goto_0

    :cond_4
    const v5, 0x7f070004

    if-ne v1, v5, :cond_5

    .line 595
    invoke-direct {v0, v4}, Lcom/uc/ark/extend/gallery/j;->dc(I)V

    goto/16 :goto_0

    :cond_5
    const v5, 0x7f070007

    if-ne v1, v5, :cond_7

    const-string v1, "img"

    .line 15645
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/uc/ark/extend/gallery/j;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/ark/extend/share/f;->bF(Landroid/content/Context;)I

    move-result v2

    if-gt v2, v4, :cond_6

    const-string v2, "More"

    .line 15647
    invoke-static {v2}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 15649
    invoke-direct {v0, v2, v1}, Lcom/uc/ark/extend/gallery/j;->d(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15654
    :cond_6
    invoke-direct {v0, v1}, Lcom/uc/ark/extend/gallery/j;->eQ(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    move-result-object v1

    .line 15655
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/j;->aCL:Lcom/uc/ark/proxy/share/b;

    new-instance v4, Lcom/uc/ark/extend/gallery/i;

    invoke-direct {v4, v0}, Lcom/uc/ark/extend/gallery/i;-><init>(Lcom/uc/ark/extend/gallery/j;)V

    invoke-interface {v2, v1, v4}, Lcom/uc/ark/proxy/share/b;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V

    goto/16 :goto_0

    :cond_7
    const v5, 0x7f070008

    if-ne v1, v5, :cond_a

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 602
    iget-wide v6, v0, Lcom/uc/ark/extend/gallery/j;->aIv:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    iget-wide v6, v0, Lcom/uc/ark/extend/gallery/j;->aIv:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    .line 603
    :cond_8
    sget v1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 605
    instance-of v2, v1, Lcom/uc/ark/proxy/share/entity/a;

    if-eqz v2, :cond_9

    .line 606
    check-cast v1, Lcom/uc/ark/proxy/share/entity/a;

    const-string v2, "img"

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/gallery/j;->d(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)V

    .line 609
    :cond_9
    iput-wide v4, v0, Lcom/uc/ark/extend/gallery/j;->aIv:J

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xb0

    if-ne v1, v5, :cond_b

    if-eqz v2, :cond_f

    .line 611
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_f

    .line 612
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v11, v1, Lcom/uc/ark/sdk/components/card/model/Article;->tag_icon_code:Ljava/lang/String;

    .line 613
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v4

    sget v1, Lcom/uc/ark/sdk/b/i;->aXA:I

    .line 614
    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v6, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v7, v1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v8, v1, Lcom/uc/ark/sdk/components/card/model/Article;->abtag:Ljava/lang/String;

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    .line 616
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 618
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 619
    invoke-static {v1}, Lcom/uc/ark/sdk/b/t;->fF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 613
    invoke-virtual/range {v4 .. v15}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const/16 v5, 0xb1

    if-ne v1, v5, :cond_c

    if-eqz v2, :cond_f

    .line 623
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    sget v5, Lcom/uc/ark/sdk/b/i;->aXA:I

    .line 624
    invoke-virtual {v2, v5}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-virtual {v1, v2, v4, v6}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statContentStayTime(Ljava/lang/String;ZLcom/uc/ark/sdk/components/card/model/Article;)Z

    goto :goto_0

    :cond_c
    const/16 v4, 0xb2

    if-ne v1, v4, :cond_d

    if-eqz v2, :cond_f

    .line 628
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    sget v4, Lcom/uc/ark/sdk/b/i;->aXA:I

    .line 629
    invoke-virtual {v2, v4}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/uc/ark/sdk/b/i;->aZa:I

    .line 630
    invoke-virtual {v2, v5}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/uc/ark/sdk/b/i;->aZb:I

    .line 631
    invoke-virtual {v2, v6}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 628
    invoke-virtual {v1, v4, v5, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_d
    const/16 v2, 0x10d

    if-ne v1, v2, :cond_e

    .line 634
    sget v1, Lcom/uc/ark/sdk/b/i;->aXO:I

    iget-object v2, v0, Lcom/uc/ark/extend/gallery/j;->alm:Lcom/uc/ark/proxy/m/l;

    move-object/from16 v4, p3

    invoke-virtual {v4, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    goto :goto_0

    :cond_e
    const/16 v2, 0x31

    if-ne v1, v2, :cond_f

    .line 636
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v1, :cond_f

    .line 637
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    invoke-interface {v1, v2, v6, v6}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_f
    :goto_0
    return v3
.end method

.method public final d(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;I)V"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 193
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 194
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/gallery/j;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V

    return-void
.end method

.method public final db(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 477
    iput p1, p0, Lcom/uc/ark/extend/gallery/j;->mCurrentPosition:I

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/j;->aIt:I

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2039
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/m;

    invoke-direct {v1}, Lcom/uc/ark/extend/gallery/ctrl/m;-><init>()V

    .line 2040
    iput-object v0, v1, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/j;->us()V

    .line 211
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/j;->ur()Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    move-result-object p1

    if-nez p1, :cond_2

    .line 213
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/extend/gallery/j;->b(Ljava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;IZZ)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 6

    .line 470
    invoke-static {p1}, Lcom/uc/ark/extend/gallery/j;->k(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10484
    iget-wide v2, p0, Lcom/uc/ark/extend/gallery/j;->aIu:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p1, 0x1

    .line 10487
    :cond_0
    iput-wide v0, p0, Lcom/uc/ark/extend/gallery/j;->aIu:J

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 471
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/gallery/j;->dc(I)V

    :cond_1
    return-void
.end method

.method public final oP()V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-nez v0, :cond_0

    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    .line 19138
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    if-eqz v0, :cond_1

    .line 902
    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/b;->oP()V

    :cond_1
    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 422
    instance-of v0, p1, Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    check-cast p1, Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 412
    instance-of v0, v0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Gallery.InfoFlowGalleryController"

    const-string v2, "closeWindow"

    .line 10044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9390
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 9391
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-ne v0, v2, :cond_0

    .line 9392
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->bK(Z)V

    .line 9395
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->azq:Lcom/uc/ark/proxy/i/e;

    if-nez p1, :cond_1

    .line 9397
    new-instance p1, Lcom/uc/ark/proxy/i/e;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/e;-><init>()V

    .line 9399
    :cond_1
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/j;->azq:Lcom/uc/ark/proxy/i/e;

    .line 9400
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v0, :cond_2

    .line 9401
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 9402
    sget v2, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 9403
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v2, 0x10f

    invoke-interface {p1, v2, v0, v1}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 9404
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    .line 10055
    :cond_2
    sget-object p1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 416
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->aIs:Lcom/uc/ark/extend/favorite/b/a;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/b/a;)V

    .line 417
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/j;->aIq:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    return-void
.end method

.method final ur()Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
