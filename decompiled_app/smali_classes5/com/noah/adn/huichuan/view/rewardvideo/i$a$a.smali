.class public Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/i$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I[BIZ)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "data"

    const-string v2, "utf-8"

    const-string v3, "requestId"

    const-string v4, "Noah-Reward"

    const-string v5, "\u3010\u4efb\u52a1\u6279\u91cf\u67e5\u8be2\u7ed3\u679c\u3011dataJsonArray = "

    const-string v6, "\u3010\u4efb\u52a1\u67e5\u8be2\u7ed3\u679c\u3011 data = "

    const-string v7, "status"

    const-string v8, "requestId not match requestId="

    const-string v9, "\u3010\u6c47\u5ddd\u63a5\u53e3\u8fd4\u56de\u3011\u4efb\u52a1\u7c7b\u578b = "

    .line 3
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v12, v12, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " , onBodyReceived result="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-static {v10}, Lcom/noah/baseutil/e;->a(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_0

    .line 7
    iget-object v13, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v13, v13, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->g:Ljava/lang/String;

    invoke-static {v10, v13}, Lcom/noah/sdk/util/L;->d([BLjava/lang/String;)[B

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_0
    new-instance v13, Lorg/json/JSONObject;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v9, v9, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", onBodyReceived result="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v9, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v9, v9, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->h:Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v3, v3, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requestIdFromServer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    const-string v5, "requestId not match"

    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v6, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    iget-object v7, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v8, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    iget-object v10, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    invoke-static/range {v5 .. v10}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;ILcom/noah/sdk/business/engine/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v9, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    iget-object v10, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v11, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    iget-object v13, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    invoke-static/range {v8 .. v13}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;ILcom/noah/sdk/business/engine/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 17
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v0, :cond_14

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_14

    .line 19
    iget-object v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v9, v8, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "\u3011data = "

    const-string v13, "taskStatus"

    const/4 v14, 0x1

    if-ne v9, v14, :cond_7

    move v2, v12

    move v3, v2

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u3010\u4efb\u52a1\u4e0a\u62a5\u7ed3\u679c\u3011\u3010"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v14

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->c:J

    sub-long/2addr v5, v7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u4efb\u52a1\u4e0a\u62a5\u7ed3\u679c\u3011isSuccess = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cost ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    .line 27
    :cond_6
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    iget v4, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v3, v2, v4, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(ZLcom/noah/api/IRewardsQueryCallback;ILcom/noah/sdk/business/engine/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_7
    const/4 v15, 0x2

    const-string v11, "query_result"

    const-string v12, " cost = "

    if-ne v9, v15, :cond_d

    .line 29
    :try_start_3
    iget-object v5, v8, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_a

    .line 30
    :cond_8
    iget-object v5, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v5, v5, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    invoke-static {v5}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v14, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->c:J

    sub-long/2addr v8, v14

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 36
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "code"

    if-ge v2, v8, :cond_c

    .line 37
    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_6

    .line 38
    :cond_9
    iget-object v3, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v3, v3, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->i:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "creativeId"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 39
    iget-object v5, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v5, v5, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->i:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v5}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSearchId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sid"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 40
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 41
    :goto_5
    const-string v10, "HCRewardVideoQuery"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryProcessTask: \u6c47\u5ddd\u67e5\u8be2\u83b7\u5956 isSameCreateId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isSameSid = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isTaskStatusSuccess = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 42
    const-string v0, "convertType"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v2, "query_result_convert_type"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v3, v3, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    const/16 v3, 0x5b

    invoke-static {v2, v3, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 48
    :cond_c
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v8, -0x1

    invoke-interface {v0, v2, v8, v4}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v4, v4, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "e_code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query fail isSameCreateId-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isSameSid-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isTaskStatusSuccess-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    const/16 v3, 0x5c

    invoke-static {v2, v3, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void

    :cond_d
    const/4 v6, 0x3

    if-ne v9, v6, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_10

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u3010\u4efb\u52a1\u6838\u9500\u7ed3\u679c\u3011\u3010"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 56
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 57
    :cond_10
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->c:J

    sub-long/2addr v5, v7

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u4efb\u52a1\u6838\u9500\u7ed3\u679c\u3011 isSuccess = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    .line 60
    :cond_11
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    iget v4, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v3, v2, v4, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ZLcom/noah/api/IRewardsQueryCallback;ILcom/noah/sdk/business/engine/c;)V

    return-void

    :cond_12
    const/4 v6, 0x4

    if-ne v9, v6, :cond_14

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->c:J

    sub-long/2addr v6, v8

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    return-void

    .line 68
    :cond_13
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_14
    :goto_b
    move-object v8, v7

    goto :goto_d

    .line 70
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 71
    :goto_d
    iget-object v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v9, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    iget-object v10, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v11, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    iget-object v13, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    invoke-static/range {v8 .. v13}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;ILcom/noah/sdk/business/engine/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processTask: error ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onError, content is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Reward"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;->d:Lcom/noah/adn/huichuan/view/rewardvideo/i$a;

    iget v1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    iget-object v2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v3, p1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    iget-object v5, p1, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;ILcom/noah/sdk/business/engine/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void
.end method
