.class public final Lcom/uc/ark/extend/newsubs/model/a;
.super Lcom/uc/ark/sdk/components/feed/a/n;
.source "ProGuard"


# instance fields
.field private aJN:I

.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    .line 53
    iput-object v0, p0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/uc/ark/extend/newsubs/model/a;->aJN:I

    return-void
.end method

.method static g(Ljava/util/List;Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/ark/data/biz/ContentEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 274
    invoke-static {v1}, Lcom/uc/ark/extend/newsubs/model/a;->l(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static l(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 324
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 326
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 334
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object p4, p0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-static {p4}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 305
    iget-object p4, p0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 306
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 308
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 314
    :cond_1
    new-instance p4, Lcom/uc/ark/model/a/b;

    invoke-direct {p4}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 315
    sget-object v0, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    .line 316
    invoke-virtual {v1, p2}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 317
    invoke-virtual {p0, p1, p4, p3}, Lcom/uc/ark/extend/newsubs/model/a;->b(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/uc/ark/extend/newsubs/model/a;->fL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e9

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the channelId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is hardcode channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p7

    invoke-interface {v5, v0, v1}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v5, p7

    const-string v0, "A80B323EB5BD818E6E0F0DF9C4C815D2"

    const-wide/16 v1, 0x0

    .line 1153
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const-string v0, "pre_timestamp"

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p5

    invoke-virtual {v12, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 76
    iget-object v7, v6, Lcom/uc/ark/extend/newsubs/model/a;->amx:Lcom/uc/ark/model/x;

    const/4 v10, 0x0

    new-instance v14, Lcom/uc/ark/extend/newsubs/model/d;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/newsubs/model/d;-><init>(Lcom/uc/ark/extend/newsubs/model/a;Lcom/uc/ark/model/r;Ljava/lang/String;ZLcom/uc/ark/model/i;)V

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v14}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    .line 128
    iget v0, v6, Lcom/uc/ark/extend/newsubs/model/a;->aJN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/uc/ark/extend/newsubs/model/a;->aJN:I

    return-void
.end method
