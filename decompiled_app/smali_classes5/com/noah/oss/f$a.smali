.class public Lcom/noah/oss/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f;->b(Ljava/lang/String;Lcom/noah/dev/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/b$a;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$a;->a:Lcom/noah/dev/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Noah-Debug"

    const-string v1, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5\u2014oneapi\uff0c\u8bf7\u6c42\u89c4\u5219\u5931\u8d25"

    invoke-static {v0, v1, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 2
    const-string p1, "\u8bf7\u6c42\u89c4\u5219\u5931\u8d25"

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/noah/oss/f$a$a;

    invoke-direct {p1, p0}, Lcom/noah/oss/f$a$a;-><init>(Lcom/noah/oss/f$a;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    const-string v1, "\u89e3\u6790\u89c4\u5219\u5931\u8d25"

    const-string v2, "Noah-Debug"

    const-string v0, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oneapi, \u8bf7\u6c42\u89c4\u5219\u5931\u8d25, response code: "

    const-string v3, "\u89e3\u6790\u8017\u65f6: "

    const-string v4, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oneapi, \u6267\u884c\u6210\u529f\uff0c\u89e3\u6790\u8017\u65f6: "

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object v6

    .line 5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v7, "code"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 8
    const-string v8, "successResponse"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0xc8

    if-ne v7, v9, :cond_1

    if-eqz v8, :cond_1

    .line 9
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v6, "rule_and_data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    const-string v0, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5\u2014oneapi\uff0c \u89e3\u6790\u89c4\u5219\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5rule_and_data\u5b57\u6bb5\u53d6\u503c"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {v1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v10, v5

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v8, "rule"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    invoke-direct {v9}, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;-><init>()V

    .line 17
    iput-object v6, v9, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 19
    invoke-static {v9, v8}, Lcom/noah/sdk/ruleengine/n;->a(Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Lorg/json/JSONArray;)Lcom/noah/sdk/ruleengine/e;

    move-result-object v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v10

    const/4 v10, 0x1

    .line 21
    :try_start_1
    new-instance v11, Lcom/noah/sdk/ruleengine/m;

    invoke-direct {v11}, Lcom/noah/sdk/ruleengine/m;-><init>()V

    .line 22
    const-string v12, "sdk_data"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-virtual {v11, v0}, Lcom/noah/sdk/ruleengine/m;->b(Lorg/json/JSONObject;)V

    .line 24
    const-string v0, "server_data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/noah/sdk/ruleengine/m;->c(Lorg/json/JSONObject;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 26
    invoke-interface {v6, v11}, Lcom/noah/sdk/ruleengine/e;->a(Lcom/noah/sdk/ruleengine/m;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ,\u6267\u884c\u8017\u65f6: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ,\u6267\u884c\u7ed3\u679c: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n\u6267\u884c\u8017\u65f6: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n\u6267\u884c\u7ed3\u679c: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,successResponse: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    if-eqz v10, :cond_2

    .line 31
    const-string v3, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oneapi, \u6267\u884c\u89c4\u5219\u5931\u8d25"

    goto :goto_1

    :cond_2
    const-string v3, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oneapi, \u89e3\u6790\u89c4\u5219\u5931\u8d25"

    .line 32
    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    if-eqz v10, :cond_3

    .line 33
    const-string v1, "\u6267\u884c\u89c4\u5219\u5931\u8d25"

    :cond_3
    invoke-static {v1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    .line 34
    :goto_2
    new-instance v0, Lcom/noah/oss/f$a$b;

    invoke-direct {v0, p0, v5}, Lcom/noah/oss/f$a$b;-><init>(Lcom/noah/oss/f$a;Z)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
