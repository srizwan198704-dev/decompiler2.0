.class public Lcom/noah/adn/huichuan/view/rewardvideo/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCRewardVideoQuery"

.field public static final b:Ljava/lang/String; = "https://e.uc.cn/reward/web/main/reward/processTask"

.field public static final c:Ljava/lang/String; = "https://ad-test6.sm.cn/reward/web/main/reward/processTask"

.field public static final d:Ljava/lang/String; = "https://e.uc.cn/reward/web/main/reward/handleTask"

.field public static final e:Ljava/lang/String; = "https://ad-test6.sm.cn/reward/web/main/reward/handleTask"

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:Ljava/lang/String; = "query_result"

.field public static final s:Ljava/lang/String; = "query_result_convert_type"

.field public static final t:Ljava/lang/String; = "requestId"

.field public static final u:Ljava/lang/String; = "convertType"

.field public static final v:Ljava/lang/String; = "deepConvertType"

.field public static final w:Ljava/lang/String; = "type"

.field public static final x:Ljava/lang/String; = "infos"

.field public static final y:Ljava/lang/String; = "aGNPcmRlcjA5MDE1dmNtUg=="


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

.method public static a(ILcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$b;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/api/IRewardsQueryCallback;ILcom/noah/sdk/business/engine/c;)V

    .line 34
    const-string p0, "hc_query_reward_time_out"

    const/4 p1, 0x5

    .line 35
    invoke-static {p1, p0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 p2, 0x3e8

    mul-long/2addr p0, p2

    const/4 p2, 0x1

    .line 36
    invoke-static {p2, v0, p0, p1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "aGNPcmRlcjA5MDE1dmNtUg=="

    const-string v1, "hc_query_key"

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {v1, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string p0, "requestId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTaskConvertType()I

    move-result p1

    if-lez p1, :cond_0

    .line 53
    invoke-static {p3, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object p1

    .line 54
    const-string p3, "convertType"

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTaskConvertType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    :cond_0
    const-string p1, "infos"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HCRewardVideoQuery"

    const-string p2, "createUploadProcessTaskRequestInfo: json error"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    const-string v0, "\u3010\u8bf7\u6c42\u6c47\u5ddd\u63a5\u53e3\u3011\u52a0\u5bc6\u540e \u8bf7\u6c42\u53c2\u6570 data = "

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/L;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "Noah-Reward"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static a(ILcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSearchId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_search_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ad_id"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    const-string p2, "placement_id"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p0, 0x5a

    .line 18
    invoke-static {p1, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void
.end method

.method public static a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 11
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u3010\u8bf7\u6c42\u6c47\u5ddd\u63a5\u53e3\u3011\u4efb\u52a1\u7c7b\u578b = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , \u52a0\u5bc6\u524d \u8bf7\u6c42\u53c2\u6570 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "Noah-Reward"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v2, p5

    .line 2
    invoke-static {p0, p1, p4, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V

    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {p3, v7}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v6, p6

    .line 6
    invoke-static {p0, p1, v6, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Runnable;

    move-result-object v5

    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    move v3, p0

    move-object v1, p1

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;-><init>(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    invoke-static {v10, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/feed/b;)V
    .locals 5
    .param p0    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskConvertType()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v0, v1, v2, p0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 97
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "HCRewardVideoQuery"

    const-string v1, "uploadToHCServer: no task to upload, check incentive_task_convert_type"

    invoke-static {v0, v1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 9

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 58
    :try_start_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v0, "type"

    const/4 v1, 0x3

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v0, "requestId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    const-string v2, "deepConvertType"

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    :cond_1
    const-string v1, "infos"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    new-instance v8, Lcom/noah/adn/huichuan/view/rewardvideo/i$f;

    invoke-direct {v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i$f;-><init>()V

    const/4 v2, 0x3

    move-object v7, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 76
    :try_start_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x2

    .line 78
    invoke-static {p2, v4, p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;

    move-result-object v5

    .line 79
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    const/4 v2, 0x2

    move-object v7, p0

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 80
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v0, "type"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v0, "requestId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v3, "pid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "utdid"

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 91
    :cond_1
    const-string p1, "infos"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v3, p0

    move-object v8, p2

    .line 92
    invoke-static/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/noah/sdk/business/engine/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "e_code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x5c

    .line 31
    invoke-static {p2, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    .line 32
    invoke-static {p3, p4, p1, p5}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;ILcom/noah/api/IRewardsQueryCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 9

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 46
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v8

    const/4 v1, 0x1

    invoke-static/range {v1 .. v7}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;ILcom/noah/api/IRewardsQueryCallback;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;ILcom/noah/api/IRewardsQueryCallback;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/noah/sdk/business/engine/c;)V
    .locals 9

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v0, "type"

    const/4 v1, 0x3

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v0, "requestId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "infos"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    new-instance v8, Lcom/noah/adn/huichuan/view/rewardvideo/i$g;

    invoke-direct {v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i$g;-><init>()V

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(ZLcom/noah/api/IRewardsQueryCallback;ILcom/noah/sdk/business/engine/c;)V
    .locals 4
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "code"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 19
    invoke-interface {p1, p0, v3, v2}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 20
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5b

    .line 22
    invoke-static {p3, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void

    :cond_0
    const/16 p0, 0x9

    .line 23
    invoke-interface {p1, p0, v3, v2}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 24
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "e_code"

    const-string p2, "taskStatus not 0"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5c

    .line 27
    invoke-static {p3, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "https://e.uc.cn/reward/web/main/reward/handleTask"

    const-string v1, "hc_query_native_with_reward_url"

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {v1, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p0, "requestId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    invoke-static {p3, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    const-string v1, "deepConvertType"

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    :cond_0
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result p1

    if-lez p1, :cond_1

    .line 24
    invoke-static {p3, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    const-string p3, "convertType"

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    :cond_1
    const-string p1, "infos"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HCRewardVideoQuery"

    const-string p2, "createUploadProcessTaskRequestInfo: json error"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 9

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v0, "type"

    const/4 v1, 0x3

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "requestId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->adSlotType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "convertType"

    if-ne v2, v1, :cond_1

    .line 36
    :try_start_1
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTaskConvertType()I

    move-result v1

    if-lez v1, :cond_2

    .line 37
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTaskConvertType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result v1

    if-lez v1, :cond_2

    .line 41
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    :cond_2
    :goto_0
    const-string v1, "infos"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    new-instance v8, Lcom/noah/adn/huichuan/view/rewardvideo/i$e;

    invoke-direct {v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i$e;-><init>()V

    const/4 v2, 0x3

    move-object v7, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 46
    :try_start_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x2

    .line 48
    invoke-static {p2, v4, p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    const/4 v2, 0x2

    move-object v7, p0

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ZLcom/noah/api/IRewardsQueryCallback;ILcom/noah/sdk/business/engine/c;)V
    .locals 4
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "code"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    .line 1
    invoke-interface {p1, p0, v3, v2}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5b

    .line 4
    invoke-static {p3, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 5
    invoke-interface {p1, p0, v3, v2}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "e_code"

    const-string p2, "taskStatus not 0"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5c

    .line 9
    invoke-static {p3, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "https://e.uc.cn/reward/web/main/reward/processTask"

    const-string v1, "hc_query_reward_url"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p0, "requestId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "convertType"

    if-lez p1, :cond_0

    .line 18
    :try_start_1
    invoke-static {p3, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result p1

    if-lez p1, :cond_1

    .line 22
    invoke-static {p3, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    :cond_1
    const-string p1, "infos"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HCRewardVideoQuery"

    const-string p2, "createUploadProcessTaskRequestInfo: json error"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    const-string v1, "pid"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p0, "utdid"

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p0, "sid"

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSearchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "creativeId"

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "info="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "HCRewardVideoQuery"

    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
