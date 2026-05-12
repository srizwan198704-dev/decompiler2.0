.class public Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ruleengine/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NoahRuleEngineService"

.field private static final sThreadLocalRandom:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHasCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->sThreadLocalRandom:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->mHasCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->mHasCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->initInner(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createRunStatInfo(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const-string v2, "success"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "error"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const-string p7, "model_cost"

    .line 28
    .line 29
    invoke-virtual {v1, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    const-string p7, "time_cost"

    .line 37
    .line 38
    invoke-virtual {v1, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p6, "app_key"

    .line 42
    .line 43
    invoke-virtual {v1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p3, "session_id"

    .line 47
    .line 48
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->needUploadRunDetailInfo(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const-string p1, "input"

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    if-eqz p10, :cond_2

    .line 73
    .line 74
    const-string p1, "output"

    .line 75
    .line 76
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p12, :cond_3

    .line 84
    .line 85
    const-string p1, "server_data"

    .line 86
    .line 87
    invoke-virtual {p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string p1, "model_pred_info"

    .line 95
    .line 96
    invoke-virtual {v1, p1, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const/4 p2, 0x0

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string p3, "Noah-RuleEngine"

    .line 104
    .line 105
    const-string p4, "NoahRuleEngineService ,createRunStatInfo error"

    .line 106
    .line 107
    invoke-static {p3, p4, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    if-eqz p13, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "reason"

    .line 117
    .line 118
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v1
.end method

.method private createStartStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "start"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "app_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "session_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private evaluateImpl(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 30
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, " ,\u8017\u65f6: "

    const-string v6, "NoahRuleEngineService ,\u89e3\u6790\u7ed3\u675f,\u3010slot\u3011= "

    const-string v7, " ,\u3010result\u3011= "

    const-string v8, "*** \u6267\u884c\u89c4\u5219\u5931\u8d25 ***\u3010slot\u3011= "

    const-string v0, "*** \u6267\u884c\u89c4\u5219\u6210\u529f ***\u3010slot\u3011= "

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isOpen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/16 v16, 0x0

    if-nez v9, :cond_0

    return-object v16

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/a;->b()Lcom/noah/sdk/ruleengine/config/a;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lcom/noah/sdk/ruleengine/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    const-string v12, "Noah-RuleEngine"

    if-eqz v11, :cond_1

    .line 4
    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v14, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 5
    :cond_2
    const-string v14, ""

    if-nez v15, :cond_3

    move-object/from16 v17, v14

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v17

    :goto_0
    if-eqz v4, :cond_4

    .line 7
    const-string v14, "session_id"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 8
    const-string v13, "app_key"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v13}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-wide/from16 v18, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v9

    move-object/from16 v13, v17

    .line 10
    :goto_1
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/noah/sdk/ruleengine/e;

    .line 11
    new-instance v10, Lcom/noah/sdk/ruleengine/m;

    invoke-direct {v10}, Lcom/noah/sdk/ruleengine/m;-><init>()V

    .line 12
    invoke-virtual {v10, v4}, Lcom/noah/sdk/ruleengine/m;->b(Lorg/json/JSONObject;)V

    move-object/from16 v17, v8

    .line 13
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lcom/noah/sdk/ruleengine/m;->c(Lorg/json/JSONObject;)V

    .line 14
    invoke-interface {v9}, Lcom/noah/sdk/ruleengine/e;->a()Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    move-result-object v8

    move-object/from16 v20, v11

    .line 15
    invoke-direct {v1, v13, v14}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->createStartStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v15, v2, v8, v11}, Lcom/noah/sdk/ruleengine/stat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v11

    invoke-interface {v11}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v11

    const-string v1, "Noah-Rule"

    move-object/from16 v21, v8

    const-string v8, " ,\u3010scene\u3011= "

    if-eqz v11, :cond_5

    .line 17
    const-string v11, "*** \u51c6\u5907\u6267\u884c\u89c4\u5219 ***\u3010slot\u3011= "

    move-object/from16 v22, v13

    const-string v13, " ,\u3010input data\u3011= "

    .line 18
    invoke-static {v11, v2, v8, v3, v13}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_5
    move-object/from16 v22, v13

    :goto_2
    const-wide/16 v23, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 21
    invoke-interface {v9, v10}, Lcom/noah/sdk/ruleengine/e;->a(Lcom/noah/sdk/ruleengine/m;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v25

    .line 23
    check-cast v9, Ljava/util/Map;

    .line 24
    invoke-static/range {p5 .. p5}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v9

    goto :goto_3

    :cond_6
    move-object/from16 v10, p5

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :goto_3
    :try_start_1
    const-string v13, "log_info"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_7

    .line 27
    :try_start_2
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v13, v10

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    move-object/from16 v11, v16

    :goto_4
    move-object v14, v0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v9, v16

    .line 28
    :goto_5
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,\u3010modelPredInfo\u3011= "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    .line 30
    invoke-static {v6, v2, v8, v3, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v20

    .line 32
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lorg/json/JSONObject;

    move-object/from16 v3, p4

    move-object v12, v9

    move-object v5, v11

    move-object/from16 v27, v21

    move-object/from16 v4, v22

    move-wide/from16 v7, v23

    const/4 v6, 0x1

    move-object v11, v10

    move-wide v9, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->createRunStatInfo(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    move-object v9, v2

    move-object/from16 v10, v27

    move-object v2, v1

    invoke-static {v15, v9, v10, v0}, Lcom/noah/sdk/ruleengine/stat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Ljava/util/Map;)V

    return-object v11

    :catchall_1
    move-exception v0

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    const/4 v13, 0x1

    move-object/from16 v20, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move-object v13, v11

    move-object v11, v14

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v4

    move-object v9, v2

    move-object/from16 v4, v20

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v20, v14

    move-object v14, v0

    move-object v13, v11

    move-object/from16 v11, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v11, v16

    move-object v13, v11

    .line 33
    :goto_6
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v27, v10

    move-object/from16 v10, v17

    :try_start_5
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v17, v11

    const/4 v10, 0x0

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v14, v11}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v1, 0x0

    .line 34
    :try_start_7
    invoke-direct {v2, v9}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->needUploadEvaluateException(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-static {v14}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v9

    move-object v10, v13

    move-object/from16 v11, v21

    move v9, v1

    move-object/from16 v1, v27

    goto/16 :goto_a

    .line 36
    :cond_8
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    .line 37
    invoke-static {v6, v9, v8, v3, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v3, p4

    move v6, v1

    move-object v1, v2

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-wide/from16 v7, v23

    move-object/from16 v28, v27

    move-object v13, v0

    invoke-direct/range {v1 .. v14}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->createRunStatInfo(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v15, v2, v1, v0}, Lcom/noah/sdk/ruleengine/stat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Ljava/util/Map;)V

    return-object v16

    :catchall_5
    move-exception v0

    move-object v2, v9

    :goto_8
    move-object v10, v13

    move-object/from16 v11, v21

    move-object/from16 v1, v27

    :goto_9
    move-object/from16 v14, v20

    const/4 v9, 0x1

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v9

    move-object/from16 v17, v11

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v9

    move-object v1, v10

    move-object/from16 v17, v11

    move-object v10, v13

    move-object/from16 v11, v21

    goto :goto_9

    .line 40
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 p5, v0

    move-object/from16 v27, v1

    sub-long v0, v20, v18

    .line 41
    invoke-static {v6, v2, v8, v3, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lorg/json/JSONObject;

    move-object/from16 v3, p4

    move v6, v9

    move-object v5, v11

    move-object/from16 v12, v17

    move-object/from16 v4, v22

    move-wide/from16 v7, v23

    move-object/from16 v29, v27

    move-object v11, v10

    move-wide v9, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->createRunStatInfo(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v10, v29

    invoke-static {v15, v2, v10, v0}, Lcom/noah/sdk/ruleengine/stat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Ljava/util/Map;)V

    .line 44
    throw p5

    .line 45
    :goto_b
    const-string v0, "NoahRuleEngineService ,evaluate error, not find program, slot: "

    const-string v1, " , scene: "

    .line 46
    invoke-static {v0, v2, v1, v3}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v16
.end method

.method private static getThreadLocalRandomSafe()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->sThreadLocalRandom:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Random;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private initInner(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/util/b;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/data/h;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->f()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$c;-><init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/util/b;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isSwitchEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private needUploadEvaluateException(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule_monitor_exception_enable"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getThreadLocalRandomSafe()Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p1, v1

    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method private needUploadRunDetailInfo(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p2, "run_compute_stat_detail_s"

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "run_compute_stat_detail_e"

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-gtz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    return p2

    .line 26
    :cond_2
    invoke-static {}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getThreadLocalRandomSafe()Ljava/util/Random;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, p2

    .line 35
    if-ne v1, p1, :cond_3

    .line 36
    .line 37
    return p2

    .line 38
    :cond_3
    return v0
.end method


# virtual methods
.method public evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v5, "result"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluateImpl(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/noah/sdk/business/ruleengine/g;Lcom/noah/sdk/business/ruleengine/k;)V
    .locals 9
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/sdk/business/ruleengine/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/business/ruleengine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v5, "result"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/noah/sdk/business/ruleengine/g;Lcom/noah/sdk/business/ruleengine/k;)V

    return-void
.end method

.method public evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/business/ruleengine/g;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/ruleengine/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v5, "result"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/ruleengine/g;)V

    return-void
.end method

.method public evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/noah/sdk/business/ruleengine/g;Lcom/noah/sdk/business/ruleengine/k;)V
    .locals 12
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/business/ruleengine/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noah/sdk/business/ruleengine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v3, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$e;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$e;-><init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/business/ruleengine/g;)V

    .line 7
    new-instance p1, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;

    invoke-direct {p1, v3, v2}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    new-instance v0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p8

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;-><init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/business/ruleengine/k;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;->a(Ljava/lang/Runnable;)V

    move/from16 p1, p6

    int-to-long p1, p1

    const/4 p3, 0x2

    .line 10
    invoke-static {p3, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 11
    invoke-static {v3}, Lcom/noah/sdk/ruleengine/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/ruleengine/g;)V
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/sdk/business/ruleengine/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;-><init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/ruleengine/g;)V

    invoke-static {v0}, Lcom/noah/sdk/ruleengine/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConfigManager()Lcom/noah/sdk/business/ruleengine/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->mHasCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/a;->b()Lcom/noah/sdk/ruleengine/config/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Noah-RuleEngine"

    .line 18
    .line 19
    const-string v2, "NoahRuleEngineService ,get config manager return null cause not init"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/config/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/ruleengine/newdata/s;->a()Lcom/noah/sdk/ruleengine/newdata/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/i;->a()Lcom/noah/sdk/ruleengine/data/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getDataProvider(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->mHasCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Noah-RuleEngine"

    .line 18
    .line 19
    const-string v1, "NoahRuleEngineService ,get data provider return null cause not init"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public init(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v2, "NoahRuleEngineService ,try init rule engine service, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;-><init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/ruleengine/config/b$d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->initInner(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOpen(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Noah-Rule"

    .line 6
    .line 7
    const-string v2, "Noah-RuleEngine"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "NoahRuleEngineService ,evaluate, rule engine is disable"

    .line 15
    .line 16
    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "*** \u89c4\u5219\u5f15\u64ce\u603b\u5f00\u5173\u72b6\u6001 = false *** ,\u3010slot\u3011= "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " ,\u3010scene\u3011= "

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/a;->b()Lcom/noah/sdk/ruleengine/config/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ruleengine/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v4, "NoahRuleEngineService ,evaluate error, not find program, slot: "

    .line 61
    .line 62
    const-string v5, " , scene: "

    .line 63
    .line 64
    invoke-static {v4, p1, v5, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v4, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "*** \u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684\u53ef\u6267\u884c\u89c4\u5219\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u662f\u5426\u6b63\u786e *** ,\u3010slot\u3011= "

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " , \u3010scene\u3011= "

    .line 84
    .line 85
    invoke-static {v2, p1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    return v0
.end method

.method public onAdAppRequest(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v1, "NoahRuleEngineService ,on ad app request, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdAppRequest(Lcom/noah/sdk/business/engine/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdClick(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v1, "NoahRuleEngineService ,on ad click, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdClick(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdDemandReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdDemandReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdDemandSend(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/f;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdInsuranceReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdInsuranceReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdInsuranceSend(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/f;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Noah-RuleEngine"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "NoahRuleEngineService ,on ad loaded, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "NoahRuleEngineService ,on ad loaded, adTask is null and adapterList is null"

    .line 29
    .line 30
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "NoahRuleEngineService ,on ad loaded, adTask is null"

    .line 51
    .line 52
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdLoaded(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAdReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdSend(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/f;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdShow(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v1, "NoahRuleEngineService ,on ad show, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdTaskBid(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v0, "NoahRuleEngineService ,on task bid, rule engine is disable"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lcom/noah/sdk/ruleengine/newdata/f;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdTaskCreate(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v1, "NoahRuleEngineService ,on ad task create, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/f;->onAdTaskCreate(Lcom/noah/sdk/business/engine/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInsuranceSend(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Noah-RuleEngine"

    .line 11
    .line 12
    const-string v1, "NoahRuleEngineService ,on task ins send, rule engine is disable"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/noah/sdk/business/cache/x;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/noah/sdk/business/cache/x;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/f;->onInsuranceSend(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->isSwitchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->getDataManager(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/newdata/f;->onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
