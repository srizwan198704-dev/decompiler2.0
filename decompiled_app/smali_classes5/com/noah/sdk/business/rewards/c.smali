.class public Lcom/noah/sdk/business/rewards/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewards/d;


# static fields
.field public static final c:Ljava/lang/String; = "BatchQueryTask"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/rewards/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    new-instance p1, Lcom/noah/sdk/business/rewards/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/noah/sdk/business/rewards/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/c;->b:Lcom/noah/sdk/business/rewards/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->A()Lcom/noah/api/IRewardsQueryCallback;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatchQueryTask"

    const-string v2, "queryRewards: callback is null"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/noah/sdk/business/rewards/c$a;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/rewards/c$a;-><init>(Lcom/noah/sdk/business/rewards/c;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 7
    iget-object v0, v2, Lcom/noah/sdk/business/rewards/c;->b:Lcom/noah/sdk/business/rewards/a;

    iget-object v3, v2, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/rewards/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCombineCallback;)I

    .line 8
    new-instance v0, Lcom/noah/sdk/business/rewards/c$b;

    invoke-direct {v0, p0, v5, v6}, Lcom/noah/sdk/business/rewards/c$b;-><init>(Lcom/noah/sdk/business/rewards/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/api/IRewardsQueryCallback;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x7530

    invoke-static {v1, v0, v3, v4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(IILjava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 17
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    const-string v2, "reward_success_id"

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v4, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v6, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    if-eqz v6, :cond_0

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/noah/sdk/business/rewards/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/noah/sdk/business/rewards/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v6

    const-wide/16 v9, 0x0

    const/4 v7, -0x1

    if-nez v6, :cond_6

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v11, v9

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/rewards/g;

    if-nez v6, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v13, v6, Lcom/noah/sdk/business/rewards/g;->h:Z

    if-eqz v13, :cond_1

    .line 18
    iget-object v13, v6, Lcom/noah/sdk/business/rewards/g;->c:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    iget-object v13, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v13}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/noah/sdk/business/rewards/g;->c:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {v6}, Lcom/noah/sdk/business/rewards/g;->a()Lorg/json/JSONObject;

    move-result-object v13

    .line 21
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    iget-object v13, v6, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v13, v6, Lcom/noah/sdk/business/rewards/g;->g:J

    cmp-long v15, v13, v9

    if-lez v15, :cond_4

    move-wide v11, v13

    .line 24
    :cond_4
    iget v6, v6, Lcom/noah/sdk/business/rewards/g;->k:I

    if-ltz v6, :cond_1

    if-lt v6, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_5
    move-wide v9, v11

    .line 25
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v3, "reward_info_list"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ltz v7, :cond_8

    .line 31
    const-string v3, "reward_type"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move v9, v1

    move-object v10, v4

    move/from16 v4, p2

    goto :goto_3

    .line 32
    :cond_8
    :goto_2
    const-string v3, "reward_data"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "completeTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v3, "Noah-Reward"

    const-string v9, "\u3010\u6279\u91cf\u67e5\u8be2\u7ed3\u679c\u3011[%s][%s][%s][code:%s][rewardType:%s][extra %s]"

    iget-object v10, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    .line 36
    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "BatchQueryTask"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v4

    :try_start_1
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, v16

    .line 40
    :try_start_2
    invoke-static {v3, v9, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    iget-object v3, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v1

    const/16 v1, 0x51

    move v9, v2

    move-object v2, v4

    move/from16 v4, p2

    :try_start_3
    invoke-static/range {v1 .. v7}, Lcom/noah/sdk/stats/wa/f;->a(ILjava/lang/String;Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move/from16 v4, p2

    move v9, v1

    goto :goto_3

    :catch_2
    move/from16 v4, p2

    move v9, v1

    move-object/from16 v10, v16

    .line 42
    :catch_3
    :goto_3
    invoke-interface {v8, v9, v4, v10}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    return-void

    :cond_9
    move-object v10, v4

    move/from16 v4, p2

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    const/16 v3, 0x52

    invoke-static {v3, v1, v2, v4, v10}, Lcom/noah/sdk/stats/wa/f;->a(ILjava/lang/String;Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    const/4 v1, 0x1

    .line 44
    invoke-interface {v8, v1, v4, v10}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    return-void
.end method
