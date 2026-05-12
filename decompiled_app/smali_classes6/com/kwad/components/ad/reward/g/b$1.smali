.class final Lcom/kwad/components/ad/reward/g/b$1;
.super Lcom/kwad/components/core/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/reward/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic jq:J

.field final synthetic va:Lcom/kwad/components/ad/reward/g/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/reward/g/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$1;->va:Lcom/kwad/components/ad/reward/g/c;

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/g/b$1;->jq:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/g/b$1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/request/e;->abv:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/g/b$1;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/request/e;->abv:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 21
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-class v1, Lcom/kwad/components/core/offline/a/d/a;

    iget-object v2, v7, Lcom/kwad/components/ad/reward/g/b$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v2, v2, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const/4 v8, 0x1

    invoke-static {v8, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lcom/kwad/components/ad/reward/g/b$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v3, v2}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v10, "onRewardVideoAdCacheFailed"

    const-string v11, "rewardAd_"

    if-eqz v2, :cond_1

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v1, v0}, Lcom/kwad/components/ad/reward/g/b$1;->onError(ILjava/lang/String;)V

    invoke-static {v11, v10}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-direct {v2, v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p2

    invoke-static {v15, v0, v12}, Lcom/kwad/components/ad/reward/monitor/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v3, v7, Lcom/kwad/components/ad/reward/g/b$1;->jq:J

    invoke-static {v8, v0, v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    iget-object v0, v7, Lcom/kwad/components/ad/reward/g/b$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    new-instance v0, Lcom/kwad/components/ad/reward/g/b$1$2;

    invoke-direct {v0, v7, v13, v15}, Lcom/kwad/components/ad/reward/g/b$1$2;-><init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v15}, Lcom/kwad/components/ad/reward/monitor/d;->d(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ip()Z

    move-result v16

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kwad/sdk/api/KsRewardVideoAd;

    move-object v0, v3

    check-cast v0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-boolean v1, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    move-object/from16 v19, v9

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/kwad/components/ad/reward/g/b$1$3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v19, v9

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/ad/reward/g/b$1$3;-><init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/util/List;)V

    invoke-static {v9, v8, v12, v14}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v19, v9

    move-object v0, v6

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/kwad/components/ad/reward/g/b$1;->va:Lcom/kwad/components/ad/reward/g/c;

    invoke-static {v15, v1, v0}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    move-object v6, v0

    move-object/from16 v9, v19

    const/4 v14, 0x0

    const/16 v18, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    move-object/from16 v19, v9

    const-string v1, "KsAdRewardLoadManager"

    const-string v2, "loadRewardVideoAd after cache"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_6

    if-nez v18, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKz:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/kwad/components/ad/reward/g/b$1;->onError(ILjava/lang/String;)V

    invoke-static {v11, v10}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-wide v2, v7, Lcom/kwad/components/ad/reward/g/b$1;->jq:J

    invoke-static {v8, v1, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZILjava/lang/String;J)V

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKt:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_0

    invoke-static {v2, p1}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZI)V

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/g/b$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/g/b$1$1;-><init>(Lcom/kwad/components/ad/reward/g/b$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
