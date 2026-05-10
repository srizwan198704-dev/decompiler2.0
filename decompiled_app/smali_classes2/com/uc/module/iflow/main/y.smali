.class final Lcom/uc/module/iflow/main/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/a;


# instance fields
.field final synthetic iVy:Lcom/uc/module/iflow/main/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/i;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uc/module/iflow/main/y;->iVy:Lcom/uc/module/iflow/main/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZZZI)",
            "Lcom/uc/e/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p6

    .line 311
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v6

    .line 313
    iget-object v7, v0, Lcom/uc/module/iflow/main/y;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v7, v7, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 316
    :cond_0
    iget-object v7, v0, Lcom/uc/module/iflow/main/y;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v7, v7, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 2076
    iget-object v7, v7, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 318
    sget v1, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    return-object v6

    :cond_1
    if-lez v5, :cond_1d

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez p4, :cond_b

    .line 3046
    sget-object v13, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v13, "preload_articles_switch"

    .line 3028
    invoke-static {v13}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_2

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v13, v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_b

    .line 327
    invoke-static {v2, v3, v5}, Lcom/uc/module/iflow/main/i;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v13

    .line 328
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDL()Ljava/lang/String;

    move-result-object v14

    .line 3115
    iget-object v15, v7, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->amx:Lcom/uc/ark/model/x;

    const-wide/16 v16, -0x1

    .line 4054
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v8, v18

    goto :goto_2

    .line 4056
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    move-wide/from16 v8, v16

    :goto_2
    cmp-long v16, v8, v10

    if-ltz v16, :cond_b

    .line 4061
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_b

    .line 4063
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yt()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 4064
    new-instance v10, Lcom/uc/ark/extend/preload/a;

    invoke-direct {v10, v13, v15}, Lcom/uc/ark/extend/preload/a;-><init>(Ljava/util/List;Lcom/uc/ark/model/x;)V

    .line 4090
    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0x8

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 4092
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4093
    invoke-virtual/range {v16 .. v16}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v12, :cond_6

    .line 4094
    invoke-virtual/range {v16 .. v16}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4095
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-object/from16 v22, v15

    iget v15, v12, Lcom/uc/ark/sdk/components/card/model/Article;->is_content:I

    invoke-static {v15}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->dG(I)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 4096
    iget v15, v12, Lcom/uc/ark/sdk/components/card/model/Article;->preadv:I

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_7

    .line 4097
    iget-object v7, v12, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4098
    iget-object v7, v12, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4099
    invoke-static/range {v20 .. v20}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4100
    iget-object v7, v12, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_5

    :cond_4
    move/from16 v7, v21

    add-int/lit8 v21, v7, 0x1

    const-string v7, "8a825"

    .line 4209
    iput-object v7, v12, Lcom/uc/ark/sdk/components/card/model/Article;->preLoadSuccessTag:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v23, v7

    goto :goto_4

    :cond_6
    move-object/from16 v23, v7

    move-object/from16 v22, v15

    :cond_7
    :goto_4
    move/from16 v7, v21

    move/from16 v21, v7

    :goto_5
    move-object/from16 v15, v22

    move-object/from16 v7, v23

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v23, v7

    move/from16 v7, v21

    .line 4112
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_9

    invoke-static/range {v20 .. v20}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 5123
    new-instance v12, Lcom/uc/ark/extend/preload/c;

    invoke-direct {v12, v10, v8, v9}, Lcom/uc/ark/extend/preload/c;-><init>(Lcom/uc/ark/extend/preload/f;J)V

    .line 5215
    new-instance v10, Lcom/uc/ark/extend/preload/g;

    invoke-direct {v10, v12}, Lcom/uc/ark/extend/preload/g;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 6051
    iput-wide v8, v10, Lcom/uc/ark/extend/preload/g;->mChannelId:J

    move-object/from16 v8, v20

    .line 6055
    iput-object v8, v10, Lcom/uc/ark/extend/preload/g;->aIG:Ljava/lang/String;

    .line 6059
    iput-object v11, v10, Lcom/uc/ark/extend/preload/g;->aIH:Ljava/util/List;

    .line 6063
    iput-object v14, v10, Lcom/uc/ark/extend/preload/g;->aII:Ljava/lang/String;

    .line 5140
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    :cond_9
    const-string v8, "statPreloadArticleContentCount"

    .line 4116
    invoke-static {v8}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 4117
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v7}, Lcom/uc/ark/extend/preload/PreLoadStat;->statPreloadArticleContentCount(II)V

    .line 4118
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    .line 4119
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    add-int v9, v8, v7

    goto :goto_6

    :cond_a
    move-object/from16 v23, v7

    const/4 v9, 0x0

    :goto_6
    const-string v7, "statPreloadArticleCount"

    .line 4081
    invoke-static {v7}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 4082
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v9}, Lcom/uc/ark/extend/preload/PreLoadStat;->statPreloadArticleCount(II)V

    .line 4083
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    goto :goto_7

    :cond_b
    move-object/from16 v23, v7

    :goto_7
    if-eqz v3, :cond_c

    .line 334
    invoke-static/range {p1 .. p2}, Lcom/uc/module/iflow/business/littlelang/i;->w(Ljava/lang/String;Ljava/util/List;)Z

    .line 338
    :cond_c
    iget-object v7, v0, Lcom/uc/module/iflow/main/y;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v7, v7, Lcom/uc/module/iflow/main/i;->iWR:Lcom/uc/iflow/business/c/a/a;

    if-eqz v7, :cond_d

    .line 339
    iget-object v7, v0, Lcom/uc/module/iflow/main/y;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v7, v7, Lcom/uc/module/iflow/main/i;->iWR:Lcom/uc/iflow/business/c/a/a;

    invoke-interface {v7}, Lcom/uc/iflow/business/c/a/a;->nE()Z

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    .line 343
    :goto_8
    invoke-static {v2, v3, v5}, Lcom/uc/module/iflow/main/i;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/module/iflow/main/i;->cV(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-wide/16 v7, 0x0

    .line 6109
    invoke-static {v1, v7, v8}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v7

    .line 7032
    sget-object v10, Lcom/uc/module/iflow/business/interest/a;->jgD:Lcom/uc/module/iflow/business/interest/e;

    .line 7041
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/m;->bDw()Lcom/uc/module/iflow/business/interest/newinterest/m;

    .line 7097
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_b

    .line 7101
    :cond_e
    invoke-static {v7, v8}, Lcom/uc/module/iflow/business/interest/newinterest/m;->cp(J)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_9
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_f
    if-eqz v2, :cond_18

    .line 7105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x6

    if-gt v10, v11, :cond_10

    goto/16 :goto_b

    .line 7109
    :cond_10
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDe()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_9

    .line 7113
    :cond_11
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDg()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_9

    .line 8030
    :cond_12
    sget-object v10, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v12, "7061DF80F7F4429604658FF5487A41EA"

    .line 7117
    invoke-virtual {v10, v12}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    if-eqz p4, :cond_14

    goto :goto_9

    .line 7124
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/uc/module/iflow/business/interest/newinterest/m;->de(Ljava/util/List;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_15

    goto :goto_9

    .line 7130
    :cond_15
    new-instance v4, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v4}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 7131
    invoke-virtual {v4, v7, v8}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 7132
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDd()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v7

    .line 7133
    invoke-virtual {v4, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    const-string v7, "6"

    .line 7134
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    if-eqz v3, :cond_16

    .line 7138
    invoke-interface {v2, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 7140
    :cond_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/2addr v7, v11

    .line 7141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v7, v5, :cond_17

    .line 7142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 7144
    :cond_17
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9030
    :goto_a
    sget-object v4, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v5, "7061DF80F7F4429604658FF5487A41EA"

    const/4 v7, 0x1

    .line 7146
    invoke-virtual {v4, v5, v7}, Lcom/uc/module/iflow/business/interest/c;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_c
    if-nez v9, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v4, 0x1

    :goto_e
    move v9, v4

    goto :goto_f

    :cond_1b
    const/4 v7, 0x1

    :goto_f
    if-nez v9, :cond_1f

    .line 9047
    sget-object v4, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 10049
    sget-object v4, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    .line 9055
    invoke-virtual {v4}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result v4

    if-nez v4, :cond_1f

    move/from16 v4, p5

    .line 356
    invoke-static {v1, v2, v3, v4}, Lcom/uc/iflow/business/login/IFlowLoginManager;->insertLoginCard(Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v1

    if-nez v9, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    const/4 v9, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v23, v7

    :cond_1e
    const/4 v9, 0x0

    .line 362
    :cond_1f
    :goto_10
    sget v1, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 10330
    invoke-virtual/range {v23 .. v23}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->wY()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object/from16 p1, v23

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v3

    move/from16 p6, v5

    .line 10332
    invoke-virtual/range {p1 .. p6}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(ZZJZ)V

    :cond_20
    return-object v6
.end method
