.class public Lcom/noah/adn/huichuan/api/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/api/g$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;Ljava/lang/String;)V
    .locals 18
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/api/g$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dealResponseData : start, placementId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", originResponseString = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 14
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    iget-object v1, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dealResponseData : hc ad response data object is null"

    invoke-virtual {v4, v0, v1, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v6, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_9

    .line 17
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/adn/huichuan/data/HCSlotAd;

    if-eqz v7, :cond_2

    .line 18
    iget-object v8, v7, Lcom/noah/adn/huichuan/data/HCSlotAd;->slotId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v7, :cond_4

    .line 19
    const-string v7, "dealResponseData : match request slot id with response failed, use first list ad instead"

    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    .line 20
    iget-object v7, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/adn/huichuan/data/HCSlotAd;

    :cond_4
    if-nez v7, :cond_5

    .line 21
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    iget-object v1, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dealResponseData : destSlotAd is null, can not parse any validate da data"

    invoke-virtual {v4, v0, v1, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    iget-object v7, v7, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v7, :cond_11

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_8

    .line 24
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v9

    if-nez v9, :cond_8

    move v9, v6

    goto :goto_2

    .line 27
    :cond_8
    iget v9, v9, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_2
    if-gtz v9, :cond_9

    .line 28
    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v9

    .line 29
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 30
    new-instance v9, Lcom/noah/adn/huichuan/view/natives/a;

    invoke-direct {v9, v8, v1}, Lcom/noah/adn/huichuan/view/natives/a;-><init>(Lcom/noah/adn/huichuan/data/HCAd;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 34
    :try_start_0
    const-string v9, "adn_id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v9, "placement_id"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dealResponseData : fill adn json exception : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    .line 37
    :goto_3
    new-instance v9, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v9, v7}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noah/adn/huichuan/view/natives/a;

    .line 39
    new-instance v10, Lcom/noah/sdk/business/ad/g;

    invoke-direct {v10, v9}, Lcom/noah/sdk/business/ad/g;-><init>(Lcom/noah/sdk/business/config/server/a;)V

    .line 40
    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x6f

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x73

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0x75

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0x76

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x210

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x437

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0x4a4

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    const/16 v11, 0x4a5

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x65

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x64

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x6b

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x6d

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x4dc

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x485

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x6e

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x419

    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v11, "download"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v8

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    .line 57
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0x191

    .line 58
    invoke-virtual {v10, v11, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 61
    new-instance v11, Lcom/noah/common/Image;

    const/4 v12, -0x1

    invoke-direct {v11, v0, v12, v12}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc9

    invoke-virtual {v10, v0, v11}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 62
    :cond_c
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_d

    .line 63
    iget-object v11, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    invoke-static {v11}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :try_start_1
    new-instance v12, Lcom/noah/common/Image;

    iget-object v13, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    iget-object v14, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->style:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->a(I)D

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    .line 69
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12d

    .line 70
    invoke-virtual {v10, v0, v11}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dealResponseData : process ad cover image exp, message = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_d
    const-string v0, "dealResponseData : filled cover image failed.  hc ad content is invalidate or check img_1 is not empty"

    invoke-virtual {v4, v0}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    .line 73
    :goto_6
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/e;

    invoke-direct {v0, v10, v7}, Lcom/noah/adn/huichuan/view/natives/e;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/natives/a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 74
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 75
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dealResponseData : adAssetsList is empty!"

    invoke-virtual {v4, v1, v0, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    .line 78
    new-instance v2, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/common/INativeSimpleAdAssets;

    invoke-direct {v2, v7, v5}, Lcom/noah/common/NativeSimpleAd;-><init>(Lcom/noah/common/INativeSimpleAdAssets;Lcom/noah/api/IGlideLoader;)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 80
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealResponseData : begin download hc asset images! simple ad list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {v1, v0, v4, v5}, Lcom/noah/adn/huichuan/api/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;)V

    return-void

    .line 82
    :cond_11
    :goto_8
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    iget-object v1, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dealResponseData : hc ad list is invalidate, can not parse any validate da data"

    invoke-virtual {v4, v0, v1, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_12
    :goto_9
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->k:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    iget-object v1, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dealResponseData : hc ad list is null or empty"

    invoke-virtual {v4, v0, v1, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/api/g$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/NativeSimpleAd;",
            ">;",
            "Lcom/noah/adn/huichuan/api/g$d;",
            "Lcom/noah/api/IGlideLoader;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v1}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v1}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/common/INativeSimpleAdAssets;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v1}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/common/INativeSimpleAdAssets;->isGifAd()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 86
    new-instance v1, Lcom/noah/api/bean/GifConfig;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v0}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/common/INativeSimpleAdAssets;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/noah/adn/huichuan/api/g$b;

    invoke-direct {v0, p2, v1, p1}, Lcom/noah/adn/huichuan/api/g$b;-><init>(Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/bean/GifConfig;Ljava/util/List;)V

    invoke-interface {p3, p0, v1, v0}, Lcom/noah/api/IGlideLoader;->preloadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V

    return-void

    .line 88
    :cond_1
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p0

    const-string p1, "glide loader is null"

    const-string p3, "downloadImageSource : failed, is gif ad. glideLoader is null!"

    invoke-virtual {p2, p0, p1, p3}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {p0}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/noah/common/INativeSimpleAdAssets;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/noah/adn/huichuan/api/g$c;

    invoke-direct {p3, p2, p1}, Lcom/noah/adn/huichuan/api/g$c;-><init>(Lcom/noah/adn/huichuan/api/g$d;Ljava/util/List;)V

    .line 91
    invoke-static {p0, p3}, Lcom/noah/sdk/business/splash/utils/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    return-void

    .line 92
    :cond_3
    :goto_0
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p3, "downloadImageSource : cancel, ad is null or image url is empty"

    invoke-virtual {p2, p1, p0, p3}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
    .locals 9
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/api/d$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/api/d$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/noah/adn/huichuan/api/d$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d$a;->m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->isEncryptRequest()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d$a;->a(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 5
    iget-wide v1, p4, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/api/d$a;->a(D)Lcom/noah/adn/huichuan/api/d$a;

    .line 6
    :cond_0
    new-instance v7, Lcom/noah/adn/huichuan/api/g$d;

    invoke-direct {v7, p3, p5}, Lcom/noah/adn/huichuan/api/g$d;-><init>(Ljava/lang/String;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "loadSimpleAd : start, placementId = "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v7, p5}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d$a;->a()Lcom/noah/adn/huichuan/api/d;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 11
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p2, "loadSimpleAd : slotId is empty, request cancel!"

    invoke-virtual {v7, p1, p0, p2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v3, Lcom/noah/adn/huichuan/api/g$a;

    move-object v4, p0

    move-object v5, p3

    move-object v8, p6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/noah/adn/huichuan/api/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;)V

    const/4 v5, 0x0

    move-object v4, p2

    move-object v2, p4

    move-object v6, v3

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method
