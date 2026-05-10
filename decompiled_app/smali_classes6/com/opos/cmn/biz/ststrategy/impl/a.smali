.class public Lcom/opos/cmn/biz/ststrategy/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/ststrategy/interfaces/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/opos/cmn/an/j/a;

.field private static final e:[B


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->d:Lcom/opos/cmn/an/j/a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->e:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;Lorg/json/JSONObject;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-ne v2, p1, :cond_1

    const/4 v1, -0x3

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isResponseOKByCode result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/opos/cmn/func/a/a/d;
    .locals 2

    invoke-direct {p0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v1}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p2

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    const-string p3, "getSTConfigNetRequest fail"

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;ZLcom/opos/cmn/biz/ststrategy/listener/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Ljava/lang/String;ZLcom/opos/cmn/biz/ststrategy/listener/a;)V

    return-void
.end method

.method private a(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;->onFail()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/opos/cmn/biz/ststrategy/listener/a;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, ""

    sget-object v4, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    const-string v5, "request http st config start======"

    invoke-static {v4, v5}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/opos/cmn/biz/ststrategy/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p2

    invoke-direct {v1, v0, v5, v7}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/opos/cmn/func/a/a/d;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :try_start_1
    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v9

    iget-object v10, v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v9, v10, v7}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v14, :cond_1

    :try_start_2
    iget v7, v14, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v8, 0xc8

    if-ne v8, v7, :cond_1

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update stConfig success======ParamsName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v14}, Lcom/opos/cmn/biz/ststrategy/listener/a;->a(Lcom/opos/cmn/func/a/a/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v14

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v22, v14

    goto/16 :goto_6

    :cond_0
    :goto_0
    move-object/from16 v22, v14

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    const-wide/16 v7, -0x2

    :goto_1
    move-wide v12, v7

    goto :goto_2

    :cond_2
    :try_start_3
    iget v0, v14, Lcom/opos/cmn/func/a/a/e;->a:I

    int-to-long v7, v0

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v15, v7, v17

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    const-string v8, "601"

    const-string v19, "6"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v0

    move-object v9, v5

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide v12, v15

    move-object/from16 v22, v14

    move-wide v14, v15

    move-object/from16 v16, v19

    :try_start_4
    invoke-direct/range {v7 .. v16}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setCurrentTime(J)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getStVerCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->build()Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->report(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update stConfig failed======code="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v20

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz v22, :cond_4

    :goto_4
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Lcom/opos/cmn/func/a/a/e;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v8, v22

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v22, v8

    :goto_6
    :try_start_6
    sget-object v4, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v14, v7, v17

    new-instance v4, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    const-string v8, "601"

    const-wide/16 v10, -0x1

    const-string v16, "6"

    move-object v7, v4

    move-object v9, v5

    move-wide v12, v14

    invoke-direct/range {v7 .. v16}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setExt(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setCurrentTime(J)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getStVerCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->build()Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->report(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v22, :cond_4

    goto :goto_4

    :goto_7
    if-eqz v8, :cond_3

    :try_start_7
    invoke-virtual {v8}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    sget-object v4, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_9
    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    invoke-interface/range {p3 .. p3}, Lcom/opos/cmn/biz/ststrategy/listener/a;->a()V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLegalReq :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",dataType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/utils/d;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/cmn/biz/ststrategy/utils/d;->a(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/opos/cmn/biz/ststrategy/utils/e;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v1

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long v8, v8, v3

    add-long/2addr v8, v1

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/biz/ststrategy/utils/f;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v6, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "needUpdateStConfigs,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",pkgName ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",ntLimit="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",lastTime="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",nowTime="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Z)[B
    .locals 8

    const-string v0, ""

    sget-object v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    const-string v2, "getReqConfigContent"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "model"

    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "osVersion"

    invoke-static {}, Lcom/opos/cmn/an/c/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ptoVer"

    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getStVerCode()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "region"

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/biz/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "brand"

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/biz/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "duId"

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/g/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ouId"

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/g/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "anId"

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/an/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ouIdStatus"

    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/g/a/b;->g(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "from"

    const-string v6, "client"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    sget-object v6, Lcom/opos/cmn/biz/ststrategy/utils/a;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "pkgName"

    if-eqz v6, :cond_0

    :try_start_1
    sget-object v6, Lcom/opos/cmn/biz/ststrategy/utils/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    sget-object v6, Lcom/opos/cmn/biz/ststrategy/utils/a;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "com.android.browser"

    goto :goto_0

    :cond_1
    const-string v6, "com.opos.st.demo"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/opos/cmn/biz/ststrategy/utils/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v6, "dataType"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v6, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/biz/ststrategy/utils/f;->b(Landroid/content/Context;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "currTime"

    if-eqz v6, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    :try_start_2
    iget-object p2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v5, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    const-string p1, "head"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "body"

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "req st config content="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v3
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method private b(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 4

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update STConfigs by dataType begin======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "updateSTConfigsByDataType Params dataType is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "has no initted.init!!!"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-direct {p0, v2, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/opos/cmn/biz/ststrategy/impl/a$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a$3;-><init>(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Ljava/lang/String;ZLcom/opos/cmn/biz/ststrategy/listener/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_2
    const-string v1, "already update stConfig by dataType, do nothing!!!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->c(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update STConfigs by dataType end:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/utils/e;->a()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dataType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is included in strategy result:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Route-Data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->c(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method private c(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;->onNotNeedUpdate()V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/opos/cmn/biz/ststrategy/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->d(Landroid/content/Context;)I

    move-result p1

    sub-long/2addr v2, v0

    int-to-long v0, p1

    const-wide/32 v4, 0xea60

    mul-long v0, v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInBlackList :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",dataType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private d()V
    .locals 3

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->d:Lcom/opos/cmn/an/j/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->d:Lcom/opos/cmn/an/j/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {v1}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    const-string v2, "cmn_strategy_single"

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v1

    sput-object v1, Lcom/opos/cmn/biz/ststrategy/impl/a;->d:Lcom/opos/cmn/an/j/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lcom/opos/cmn/biz/ststrategy/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->c(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v3, v1

    const-wide/32 v5, 0xea60

    mul-long p1, p1, v5

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p1, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWithinDTLimitTime firstInDTLimit:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/opos/cmn/biz/ststrategy/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstSupplyReq result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public a()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/utils/e;->a(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 4

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin update STConfigs by PkgName======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "update Params is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "update Params pkgName is null"

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "has no initted.init!!!"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v2, Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/opos/cmn/biz/ststrategy/impl/a$1;-><init>(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p1, "already update stConfig by pkgName, do nothing!!!"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->c(Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->d()V

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/impl/a;->d:Lcom/opos/cmn/an/j/a;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/opos/cmn/biz/ststrategy/impl/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/impl/a$2;-><init>(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ThreadPoolTool"

    const-string v0, "executeSingleTask"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
