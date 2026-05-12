.class public Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;
.super Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "HCRewardVideoBeanV5"


# instance fields
.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final U()V
    .locals 4

    .line 1
    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u914d\u7f6e noah_abvreward_info = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->k:Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "Noah-HC"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "initRewardInfo error = "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "HCRewardVideoBeanV5"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u5339\u914d\u6c47\u5ddd\u6837\u5f0f\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-HC"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x2

    return p1
.end method

.method public a(Lcom/noah/sdk/business/ad/g;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "HCRewardVideoBeanV5"

    const-string v2, " \u4f7f\u7528\u63d2\u4ef6\uff1a"

    const-string v3, "Noah-HC"

    const-string v4, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u914d\u7f6e noah_hc_rewardrenderstyle = "

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcom/noah/sdk/render/template/o;->f()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v9

    .line 9
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v10

    .line 10
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v12

    .line 11
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a()Z

    move-result v4

    .line 12
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-static {v7}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    move-result v11

    move v13, v5

    .line 13
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_11

    .line 14
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    if-eqz v14, :cond_2

    .line 15
    iget-object v7, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    if-nez v7, :cond_3

    :cond_2
    move/from16 v16, v4

    move-object/from16 v17, v6

    goto/16 :goto_5

    .line 16
    :cond_3
    iget v15, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "component = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v5

    .line 18
    :goto_2
    iget-object v8, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v4

    const-string v4, "incentivesTemplateId = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v6

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v8, :cond_4

    .line 21
    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f component = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e0d\u5339\u914d\u914d\u7f6e\u7684incentives:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v7

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0x14

    const-string v5, " \u5339\u914d\u6c47\u5ddd\u6837\u5f0f:"

    const-string v6, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011incentives\uff1a"

    if-ne v15, v4, :cond_7

    move v4, v7

    .line 23
    :try_start_1
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static/range {v7 .. v12}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    .line 24
    :cond_6
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_7
    move v4, v7

    const/16 v7, 0x13

    if-ne v15, v7, :cond_9

    .line 26
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v7, v8}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_4

    .line 27
    :cond_8
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_9
    const/16 v7, 0x12

    if-ne v15, v7, :cond_b

    .line 29
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move v8, v9

    move/from16 v9, v16

    invoke-static/range {v7 .. v12}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZZ)Z

    move-result v7

    move/from16 v16, v9

    move v9, v8

    if-eqz v7, :cond_a

    goto/16 :goto_4

    .line 30
    :cond_a
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_b
    const/16 v7, 0x11

    if-ne v15, v7, :cond_d

    .line 32
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static/range {v7 .. v12}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZ)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_4

    .line 33
    :cond_c
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_d
    const/16 v7, 0xf

    if-ne v15, v7, :cond_e

    .line 35
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u4f7f\u7528\u7ec4\u4ef6\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_e
    const/16 v7, 0x10

    if-ne v15, v7, :cond_f

    .line 37
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_f
    const/4 v7, 0x2

    if-ne v15, v7, :cond_10

    .line 39
    iput v15, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_10
    :goto_4
    add-int/lit8 v7, v4, 0x1

    move/from16 v4, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 41
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u5339\u914d\u6c47\u5ddd\u6837\u5f0f\u5f02\u5e38:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v4}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 43
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u5339\u914d\u6c47\u5ddd\u6837\u5f0f:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "HCRewardVideoBeanV5"

    .line 4
    .line 5
    const-string v2, " \u4f7f\u7528\u63d2\u4ef6\uff1a"

    .line 6
    .line 7
    const-string v3, "Noah-HC"

    .line 8
    .line 9
    const-string v4, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u914d\u7f6e noah_hc_rewardrenderstyle = "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v6}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->i:Ljava/util/List;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v7, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;

    .line 34
    .line 35
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->j:Ljava/util/List;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    iput-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->j:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " noah_hc_rewardelement = "

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v4, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    move v12, v5

    .line 115
    :goto_1
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v12, v6, :cond_12

    .line 122
    .line 123
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v13, v6

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "component = "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v7, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    if-nez v13, :cond_3

    .line 155
    .line 156
    :cond_2
    move-object/from16 v17, v0

    .line 157
    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    move v14, v5

    .line 163
    :goto_2
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->j:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v14, v6, :cond_2

    .line 170
    .line 171
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->j:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v15, v6

    .line 178
    check-cast v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "element = "

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-array v7, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    if-nez v15, :cond_4

    .line 203
    .line 204
    :goto_3
    move-object/from16 v17, v0

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_4
    iget-object v6, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->mRenderStyle:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const-string v7, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f component = "

    .line 217
    .line 218
    if-nez v6, :cond_5

    .line 219
    .line 220
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v7, " \u4e0d\u5339\u914d\u914d\u7f6e\u7684\u6837\u5f0f:"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v7, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->mRenderStyle:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-array v7, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 252
    .line 253
    invoke-static {v6}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    const-string v4, "incentivesTemplateId = "

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move/from16 v17, v8

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    new-array v8, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v4, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->a(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    const/16 v5, 0x14

    .line 299
    .line 300
    const-string v6, " \u5339\u914d\u6c47\u5ddd\u6837\u5f0f:"

    .line 301
    .line 302
    const-string v7, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011incentives\uff1a"

    .line 303
    .line 304
    if-ne v4, v5, :cond_7

    .line 305
    .line 306
    move-object v5, v6

    .line 307
    :try_start_2
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 308
    .line 309
    move-object v8, v7

    .line 310
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 311
    .line 312
    move/from16 v18, v17

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    move-object v0, v8

    .line 317
    move/from16 v8, v18

    .line 318
    .line 319
    invoke-static/range {v6 .. v11}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZ)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_6
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 328
    .line 329
    new-instance v7, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;

    .line 330
    .line 331
    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 332
    .line 333
    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 334
    .line 335
    invoke-direct {v7, v8, v9}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 342
    .line 343
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->actions:Ljava/util/List;

    .line 344
    .line 345
    iput-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v5, 0x0

    .line 381
    new-array v4, v5, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_7
    move-object v5, v6

    .line 388
    move/from16 v8, v17

    .line 389
    .line 390
    move-object/from16 v17, v0

    .line 391
    .line 392
    move-object v0, v7

    .line 393
    const/16 v6, 0x13

    .line 394
    .line 395
    if-ne v4, v6, :cond_9

    .line 396
    .line 397
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 398
    .line 399
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 400
    .line 401
    invoke-static {v6, v7}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_8

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_8
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 410
    .line 411
    new-instance v7, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 412
    .line 413
    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 414
    .line 415
    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 416
    .line 417
    invoke-direct {v7, v8, v9}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 424
    .line 425
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->actions:Ljava/util/List;

    .line 426
    .line 427
    iput-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v5, 0x0

    .line 463
    new-array v4, v5, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_9
    const/16 v6, 0x12

    .line 470
    .line 471
    if-ne v4, v6, :cond_b

    .line 472
    .line 473
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 474
    .line 475
    move v7, v8

    .line 476
    move/from16 v8, v16

    .line 477
    .line 478
    invoke-static/range {v6 .. v11}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZZ)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    move/from16 v16, v8

    .line 483
    .line 484
    move v8, v7

    .line 485
    if-eqz v6, :cond_a

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_a
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 490
    .line 491
    new-instance v7, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 492
    .line 493
    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 494
    .line 495
    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 496
    .line 497
    invoke-direct {v7, v8, v9}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 504
    .line 505
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->actions:Ljava/util/List;

    .line 506
    .line 507
    iput-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v5, 0x0

    .line 543
    new-array v4, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_b
    const/16 v6, 0x11

    .line 550
    .line 551
    if-ne v4, v6, :cond_d

    .line 552
    .line 553
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 554
    .line 555
    iget-object v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 556
    .line 557
    invoke-static/range {v6 .. v11}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZ)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_c
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 566
    .line 567
    new-instance v7, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 568
    .line 569
    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 570
    .line 571
    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 572
    .line 573
    invoke-direct {v7, v8, v9}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 580
    .line 581
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->actions:Ljava/util/List;

    .line 582
    .line 583
    iput-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v5, 0x0

    .line 619
    new-array v4, v5, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_d
    const/16 v6, 0xf

    .line 626
    .line 627
    if-ne v4, v6, :cond_e

    .line 628
    .line 629
    iget-object v6, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 630
    .line 631
    new-instance v7, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 632
    .line 633
    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 634
    .line 635
    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 636
    .line 637
    invoke-direct {v7, v8, v9}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 644
    .line 645
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->actions:Ljava/util/List;

    .line 646
    .line 647
    iput-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v5, 0x0

    .line 683
    new-array v4, v5, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_e
    const/16 v6, 0x10

    .line 690
    .line 691
    if-ne v4, v6, :cond_f

    .line 692
    .line 693
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 694
    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 712
    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 720
    .line 721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v5, 0x0

    .line 729
    new-array v4, v5, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_f
    const/4 v6, 0x2

    .line 736
    if-ne v4, v6, :cond_11

    .line 737
    .line 738
    iput v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 739
    .line 740
    iget-object v4, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->actions:Ljava/util/List;

    .line 741
    .line 742
    iput-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 743
    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardElement;->incentives:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/4 v5, 0x0

    .line 778
    new-array v4, v5, [Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_10
    move/from16 v8, v17

    .line 785
    .line 786
    move-object/from16 v17, v0

    .line 787
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v4, " \u4e0d\u5339\u914d\u914d\u7f6e\u7684incentives:"

    .line 800
    .line 801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/4 v5, 0x0

    .line 812
    new-array v4, v5, [Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 815
    .line 816
    .line 817
    :cond_11
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 818
    .line 819
    move/from16 v4, v16

    .line 820
    .line 821
    move-object/from16 v0, v17

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    move/from16 v4, v16

    .line 829
    .line 830
    move-object/from16 v0, v17

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v5, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u5339\u914d\u6c47\u5ddd\u6837\u5f0f\u5f02\u5e38:"

    .line 838
    .line 839
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v4}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v5, 0x0

    .line 847
    new-array v4, v5, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 850
    .line 851
    .line 852
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v4, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u5339\u914d\u6c47\u5ddd\u6837\u5f0f:"

    .line 855
    .line 856
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 860
    .line 861
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    iget-object v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v5, 0x0

    .line 877
    new-array v2, v5, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method public d()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->incentive:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public e()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->incentive:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCRewardVideoBean{mCurrentRenderStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mRenderStyleList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/k;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mConfigSwitchList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mHCAd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mHCAdSlot="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
