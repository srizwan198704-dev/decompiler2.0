.class public Lcom/bytedance/sdk/openadsdk/core/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb$p;,
        Lcom/bytedance/sdk/openadsdk/core/kb$q;,
        Lcom/bytedance/sdk/openadsdk/core/kb$ak;,
        Lcom/bytedance/sdk/openadsdk/core/kb$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/b<",
        "Lcom/bytedance/sdk/openadsdk/core/jd/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    return-void
.end method

.method private ak(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$18;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kb$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/q;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result p1

    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kb/p;Z)Lcom/bytedance/sdk/component/x/p/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p2

    move/from16 v9, p6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object v3, p2

    move v4, p3

    move/from16 v5, p6

    move-object v6, p4

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IILcom/bytedance/sdk/openadsdk/core/b$p;Z)Lcom/bytedance/sdk/openadsdk/core/t/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    move-object v3, p5

    invoke-static {p5, v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/f/q;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->k()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->k()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/f/q;->k(Lorg/json/JSONObject;I)V

    :cond_1
    const/4 v5, 0x5

    if-ne v9, v5, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->ak()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->ak()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/x/p/ak;->k(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->q()[B

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->q()[B

    move-result-object v1

    const-string v7, "application/octet-stream"

    invoke-virtual {v4, v7, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/x/p/ak;->k(Z)V

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->ak()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_0
    if-ne v9, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    const-string v7, "doHttpReqSignReady"

    invoke-virtual {p2, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k(Z)Lcom/bytedance/sdk/openadsdk/k/k/k;

    move-result-object v2

    const-string v7, "MSInst"

    invoke-virtual {p2, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v2

    const-string v3, "doHttpReqSign"

    invoke-virtual {p2, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_6
    if-ne v9, v5, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/mg;->k(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/p;->i()Ljava/util/Map;

    move-result-object v3

    const-string v5, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->fg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    invoke-direct {p0, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/t/p;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/x/p/ak;->i(Ljava/util/Map;)V

    const-string v0, "appendHeader"

    invoke-virtual {p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    return-object v4
.end method

.method private k(Lcom/bytedance/sdk/component/x/p/ak;)Lcom/bytedance/sdk/openadsdk/core/t/k;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p/ak;->q()Ljava/util/Map;

    move-result-object p1

    const-string v0, "load_time_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/t/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/t/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/t/k;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/t/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/t/k;-><init>()V

    return-object p1
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_shake_ads"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "value"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method private k(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private k([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/t/p;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/t/p;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t/k;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t/k;->yz(J)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x(J)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/p;->p()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t/k;->q(J)V

    if-eqz p2, :cond_1

    const-string p1, "x-pglcypher"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/k;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/p;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/k;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ak/k;->getSpecificArmorLoadStatus()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->wh()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/k;->k(I)V

    const-string p1, "load_time_model"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static k(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const-string v5, "device_id"

    const-string v6, "name"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "game_adapter_did"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static k(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adv_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "site_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page_url"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "log_extra"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->kb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protection_of_minors"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/sg/p;->ak(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    const-string v3, "[]"

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    const-string v5, "dynamic_slot_ab_extra"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/zb;)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prime_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "themeStatus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->fr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "preview_ads"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->tv()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->bi()Lcom/bytedance/sdk/openadsdk/core/yz$ak;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.pangolin_demo.toutiao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz$ak;->k(Lorg/json/JSONObject;)V

    :cond_6
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_7

    if-ne p2, v1, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "publisher_timeout_control"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->x:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_out_control"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->by:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_out"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->iw:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "tmax"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v5, "splash_button_type"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v5, 0x2

    const-string v6, "render_method"

    const-string v7, "accepted_size"

    if-eqz p3, :cond_f

    :try_start_1
    iget v8, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    if-ne v6, v4, :cond_b

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_b
    if-ne v6, v5, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-lez v6, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_c

    goto :goto_0

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v8

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_d
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_f
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_10
    :goto_1
    const-string v6, "ptpl_ids"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/p;->k()Lcom/bytedance/sdk/openadsdk/core/q/p;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/q/p;->k(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ptpl_ids_v3"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/p;->k()Lcom/bytedance/sdk/openadsdk/core/q/p;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/q/p;->p(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->i(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->by()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "if_support_render_control"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "support_icon_style"

    sget v7, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v8, 0x170c

    if-lt v7, v8, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ww()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_2

    :cond_11
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_12

    if-ne p2, v1, :cond_13

    :cond_12
    const-string v1, "splash_load_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yz(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    if-eq p2, v4, :cond_14

    if-ne p2, v5, :cond_15

    :cond_14
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    if-eqz p3, :cond_16

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    const-string v3, "session_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    const-string v5, "insert_ad_req_num"

    const-string v6, "insert_ad_control"

    const-string v7, "refresh_ad_req_num"

    if-ne p2, v3, :cond_1a

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "refresh_ad_control"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "force_refresh_ad_control"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    const/16 v3, 0x8

    if-ne p2, v3, :cond_1d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->sg(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/ak;->k(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "refresh_control"

    if-eqz p2, :cond_1c

    if-eqz v1, :cond_1b

    :try_start_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;)V

    const-string v2, "refresh_max"

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->uj()I

    move-result p2

    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1c
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de()I

    move-result p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1d
    move v4, v1

    :cond_1e
    :goto_4
    if-eqz p3, :cond_1f

    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->i:Lorg/json/JSONArray;

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v4

    :cond_1f
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method private k()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kb$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private k(ILorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(I)Z

    move-result p1

    const-string v0, "accepted_size"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/16 p1, 0x280

    const/16 v1, 0x140

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v9, "NetApiImpl"

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v3

    const-string v8, ""

    const/4 v10, 0x0

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k()Lcom/bytedance/sdk/openadsdk/core/hu/de;

    move-result-object v0

    if-eqz v7, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v0, v8, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k(Ljava/lang/String;II)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/p;->p()V

    return-void

    :cond_2
    const/4 v6, 0x1

    if-ne v15, v6, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_3
    const/4 v3, 0x3

    if-ne v15, v3, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/component/x/p/ak;)V

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/component/x/p/ak;)Lcom/bytedance/sdk/openadsdk/core/t/k;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/k;->de(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k()V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    if-ne v15, v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object v1

    const-string v2, "get_ads"

    invoke-static {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lcom/bytedance/sdk/component/x/p;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lorg/json/JSONObject;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v16, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v26, v9

    goto/16 :goto_c

    :cond_6
    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    int-to-long v1, v1

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_8

    if-eqz v18, :cond_8

    new-instance v20, Lcom/bytedance/sdk/openadsdk/core/kb$24;

    const-string v3, "logAdapter"

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    const/4 v0, 0x1

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    goto :goto_3

    :cond_8
    move-object/from16 v21, v5

    const/4 v0, 0x1

    :goto_3
    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    goto :goto_5

    :cond_9
    move-object v1, v4

    move-object/from16 v21, v5

    const/4 v0, 0x1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_a

    const-string v3, "response:"

    invoke-virtual {v2, v9, v3}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v2, v9, v1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    move-wide/from16 v16, v3

    :goto_4
    invoke-static {v2, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v18

    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/k;->f(J)V

    if-nez v5, :cond_c

    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_c
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/f/q;->p(Lorg/json/JSONObject;I)V

    invoke-static {v5, v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object v3

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->by:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/util/ArrayList;)V

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/y;->k(Ljava/lang/String;)V

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_e

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->de:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->p(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->de:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k()Lcom/bytedance/sdk/openadsdk/core/hu/de;

    move-result-object v0

    if-eqz v7, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v8

    :cond_d
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    iget v2, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->de:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k(Ljava/lang/String;II)V

    return-void

    :cond_e
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    if-nez v1, :cond_f

    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_f
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p(J)V

    if-eqz v14, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v1

    iget-wide v7, v14, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    sub-long v7, v1, v7

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k:I

    int-to-long v1, v1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/t/k;->de()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v21

    sub-long v16, v16, v21

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p()J

    move-result-wide v21

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/t/k;->de()J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v21, v21, v23

    move-wide/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v0, v3

    move-wide v3, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v23

    move-object/from16 p1, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v16

    move-object/from16 v26, v9

    const/4 v15, 0x0

    move-wide/from16 v9, v21

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;JJJJ)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_10
    move-object v0, v3

    move-object/from16 v25, v5

    move-object/from16 p1, v6

    move-object/from16 v26, v9

    const/4 v15, 0x0

    :goto_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-interface {v13, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v14, :cond_12

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lh(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mp()Lcom/bytedance/sdk/openadsdk/core/kb/mo;

    move-result-object v3

    iget v4, v14, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k(I)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mp()Lcom/bytedance/sdk/openadsdk/core/kb/mo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p(I)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x1

    :goto_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v3

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/i/k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/k;)V

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/t/k;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak;->k()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p8

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v7, p1

    if-eq v3, v6, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p(Z)V

    if-ne v3, v6, :cond_16

    if-eqz v19, :cond_15

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/t/k;->k(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->de()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->i(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->f()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->ak(J)V

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k:I

    int-to-long v3, v0

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->k(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/x/p;->e()Lcom/bytedance/sdk/component/p/k/iw;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-wide v3, v0, Lcom/bytedance/sdk/component/p/k/iw;->k:J

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->by(J)V

    iget-wide v3, v0, Lcom/bytedance/sdk/component/p/k/iw;->p:J

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->iw(J)V

    iget-wide v3, v0, Lcom/bytedance/sdk/component/p/k/iw;->q:J

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->e(J)V

    iget-wide v3, v0, Lcom/bytedance/sdk/component/p/k/iw;->ak:J

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->fg(J)V

    iget-wide v3, v0, Lcom/bytedance/sdk/component/p/k/iw;->i:J

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->jd(J)V

    :cond_17
    invoke-direct {v11, v14, v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/k;)V

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/p;->k()Lcom/bytedance/sdk/openadsdk/p/p;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/p/p;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/p;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_c
    const-string v1, "get ad error: "

    move-object/from16 v2, v26

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k()V

    if-eqz p2, :cond_0

    const/16 p1, 0x25a

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "onFailure: "

    aput-object p3, p1, p2

    const/16 p2, 0x259

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "NetApiImpl"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "creative"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "adm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v4, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object v4

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-static {v5, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/h/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;II)V

    if-eqz p5, :cond_2

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-interface {p5, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-eqz p5, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    if-eqz p5, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    :cond_6
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/component/x/p/ak;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    const-string v13, "auction_price"

    const-string v14, "NetApiImpl"

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v15, p0

    move-object/from16 v2, p7

    :try_start_0
    invoke-direct {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/component/x/p/ak;)Lcom/bytedance/sdk/openadsdk/core/t/k;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v3, :cond_0

    const-string v4, "response:"

    invoke-virtual {v3, v14, v4}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status_code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x4e20

    if-ne v2, v11, :cond_6

    const-string v2, "adms"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_1
    move-object/from16 v6, p2

    invoke-static {v9, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object v7

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->by:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/util/ArrayList;)V

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    if-eq v2, v11, :cond_2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->de:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k()Lcom/bytedance/sdk/openadsdk/core/hu/de;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    iget v4, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->de:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k(Ljava/lang/String;II)V

    return-void

    :cond_2
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    if-nez v2, :cond_3

    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_3
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    sub-long/2addr v4, v11

    iget v11, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k:I

    int-to-long v11, v11

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v20

    sub-long v20, v17, v20

    sub-long v22, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object v0, v7

    move-wide v6, v11

    move-object v12, v8

    move-object v11, v9

    move-wide/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    const/16 v21, 0x4e20

    move-object v12, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;JJJJ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_3

    :cond_4
    move-object v0, v7

    move-object/from16 p1, v8

    move-object v12, v9

    move-object/from16 v20, v10

    const/16 v21, 0x4e20

    :goto_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p6

    :try_start_2
    invoke-interface {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/p;->k()Lcom/bytedance/sdk/openadsdk/p/p;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/p/p;->k(Lorg/json/JSONObject;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move-object v12, v3

    move-object/from16 v10, v20

    const/16 v11, 0x4e20

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move-object v3, v12

    const v0, 0x9c6e

    if-ne v2, v0, :cond_7

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    return-void

    :goto_3
    const-string v2, "get ad error: "

    invoke-static {v14, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_8
    move-object/from16 v15, p0

    move-object v3, v12

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    goto :goto_4

    :cond_9
    move-object/from16 v15, p0

    :goto_4
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/b$ak;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b$ak;->k(ILjava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/b$i;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b$i;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/p;JJJJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(J)V

    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->p(J)V

    invoke-virtual {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->q(J)V

    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->ak(J)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->q(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v11}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object v12

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->by:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Ljava/util/ArrayList;)V

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->x:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/y;->k(Ljava/lang/String;)V

    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->de:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->ak:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_1
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    if-nez v4, :cond_2

    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_2
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Lorg/json/JSONObject;)V

    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/h/i;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v13, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(Ljava/lang/String;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gx()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v15

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kb$20;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kb$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-interface {v15, v0, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/b;->q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    const/4 v3, 0x1

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Ljava/util/List;)V

    :cond_8
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/k;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    const-string v2, "client_start_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v3

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_3

    const-string v4, "real_user_duration"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "switch_st1_time"

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    move-wide v4, v0

    :goto_1
    const-string v2, "net_send_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->i()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_rcv_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->ak()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->i()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_callback_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->de()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->ak()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "network_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->de()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->x()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sever_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->k()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "client_end_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->p()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->de()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->by()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_5

    const-string v2, "req_body_length"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->by()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->yz()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_6

    const-string v2, "res_body_length"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->yz()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->iw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "x-pglcypher"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->iw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "cypher_v"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->y()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "armor_s"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->jq()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->q()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_8

    const-string v7, "raw_req_length"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "sdk_parallel_load"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "net_module"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/q/q;->de()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_base64"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "req_build_opt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/q;->f()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_boost"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->ak()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "opt_config"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->pg()Lcom/bytedance/sdk/openadsdk/core/qq/f;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "report_index"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/kb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->hu()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_a

    const-string v0, "net_whqueue"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->jd()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->fg()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_wtqueue"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->sg()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->jd()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_oconn"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->cz()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->hu()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_bconn"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->hu()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/t/k;->sg()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :try_start_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jd:Lcom/bytedance/sdk/openadsdk/core/yt;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_c
    :try_start_2
    const-string v3, "load_ad_time"

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$ak;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/b$i;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/util/function/Function;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->q(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/i;)V

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V

    return-void
.end method

.method private k(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0xfa0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, " msg = "

    aput-object v0, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "NetApiImpl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/util/function/Function;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->i:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "height"

    const-string v3, "width"

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    :try_start_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 p3, 0x280

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x140

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private k(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cache_info"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;ZLcom/bytedance/sdk/openadsdk/core/kb/zb;I[Z)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    const-string p4, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p4, :cond_5

    const-string v2, "execGetAdReady"

    invoke-virtual {p5, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p5, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->ak:I

    if-gtz v2, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k()V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6, p5}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->k()Lcom/bytedance/sdk/openadsdk/core/hu/de;

    move-result-object p4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/de;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    aput-boolean v0, p7, v1

    return v1

    :cond_3
    const/4 p1, -0x8

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/kb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k()V

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string p3, "checkCallFreq"

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;JZ)V

    :cond_5
    return v1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->i(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    :cond_0
    return v0
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak()F

    move-result v0

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->ak:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb;->q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->hv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ge v2, v3, :cond_4

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method private p(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private static p(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "0"

    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "is_shake_ads"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "dislike"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/sg/p;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v2, "extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "other"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k(Ljava/lang/String;)V

    :cond_0
    const-string v2, "dislike_source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "comment"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/x/p/ak;->i(Ljava/util/Map;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kb$11;

    invoke-direct {p5, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/kb$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    invoke-virtual {p2, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb$13;

    invoke-direct {p2, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/kb$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v10, p4

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/kb/p;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/kb/p;-><init>()V

    move-object v0, p1

    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    const/4 v1, 0x1

    :try_start_0
    new-array v9, v1, [Z

    const/4 v12, 0x0

    aput-boolean v12, v9, v12

    const/4 v2, 0x5

    move/from16 v13, p6

    if-ne v13, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;ZLcom/bytedance/sdk/openadsdk/core/kb/zb;I[Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    aget-boolean v9, v9, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kb/p;Z)Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v0, -0xf

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/kb$19;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v11

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kb$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak;->k()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->q()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-direct {p0, v0, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method

.method private p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/b$q<",
            "Lcom/bytedance/sdk/component/x/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/api/ad/union/sdk/apply_coupon/v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/mo;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v0, "coupon_apply"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/x/p/ak;->i(Ljava/util/Map;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$17;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method private p(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/q;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/q;->k(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/q;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;
    .locals 17

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->lh()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->de()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "game_adapter_did"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const-string v10, "is_shake_ads"

    const-string v11, "name"

    const-string v12, "value"

    const/4 v13, 0x1

    const-string v14, "0"

    if-ge v8, v6, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_b

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x1

    :cond_9
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_c
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/q;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/q;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/q;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 7

    const-string v5, "/api/ad/union/sdk/get_ads/"

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V

    return-void
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kb$22;

    const-string v2, "bid_p_f"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public k(I)Lcom/bytedance/sdk/component/adexpress/k/q/k;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->tf()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/mg;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/x/p/q;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/f/p;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->fg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->ak()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const-string v4, "ad_package_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v3, v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->pb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/customer/api/app/pkg_info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v4, "convert_id"

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/sdk/component/x/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/x/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_url"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/yz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/x/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x1

    new-array v3, v1, [Lcom/bytedance/sdk/component/x/p;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$9;

    invoke-direct {v1, p0, v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kb$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;[Lcom/bytedance/sdk/component/x/p;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/x/p/q;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v5, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    aget-object p1, v3, v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, v3, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    new-instance v1, Lorg/json/JSONObject;

    aget-object v2, v3, v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IILcom/bytedance/sdk/openadsdk/core/b$p;Z)Lcom/bytedance/sdk/openadsdk/core/t/p;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    const/4 v11, 0x5

    if-ne v9, v11, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const-string v1, "buildAdBodyReady"

    invoke-virtual {v8, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IZIZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "doBuildAdBody"

    invoke-virtual {v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/16 v3, -0x9

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne v9, v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k()Lcom/bytedance/sdk/openadsdk/core/q/de;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/t/p;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    const-string v5, "encrypt"

    invoke-virtual {v8, v5, v13, v14, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k()Lcom/bytedance/sdk/openadsdk/core/q/de;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/q/de;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/t/p;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-object v2

    :cond_3
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/t/p;->k(Lorg/json/JSONObject;)V

    return-object v4
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)V

    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jd:Lcom/bytedance/sdk/openadsdk/core/yt;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v1

    const/4 v14, 0x3

    if-ne v14, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iput v1, v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->hu()I

    move-result v2

    const/4 v15, 0x1

    if-eq v15, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->hu()I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    iput v1, v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    :cond_3
    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    if-eq v2, v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v1, v12, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_5
    if-lez v10, :cond_6

    move v7, v10

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v7

    move v14, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IZIZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adbody_time"

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-direct {v9, v0, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)Z

    const-string v0, "prefetch_time"

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_headers_time"

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    const-string v2, "header"

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid_request"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k()Lcom/bytedance/sdk/openadsdk/core/q/de;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "encry_time"

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(ILcom/bytedance/sdk/openadsdk/core/yt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const/4 v2, 0x3

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_3

    :goto_4
    if-eq v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0000000004"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0000000003"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IZIZ)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IZIZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;IZIZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "unknown"

    const-string v6, "app"

    const-string v7, "ad_sdk_version"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-object v1, v0

    goto/16 :goto_10

    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p7

    :goto_0
    const/4 v10, 0x3

    const-string v11, "req_type"

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yt()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yt()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/cn/k/de;->k(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v12, :cond_3

    if-eq v13, v10, :cond_2

    const/4 v13, -0x1

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const/4 v13, 0x7

    if-ne v3, v13, :cond_6

    if-eqz v2, :cond_5

    iget v14, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    if-lez v14, :cond_5

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_7

    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "pre_sessions"

    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p:Ljava/lang/String;

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "play_again_count"

    iget v14, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->q:I

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/16 v14, 0x8

    if-ne v3, v14, :cond_7

    if-eqz v2, :cond_7

    iget v14, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    if-lez v14, :cond_7

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/q/i;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/q/i;->de()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    const-string v11, "version"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_1
    nop

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->cz()[I

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k([I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a

    const-string v13, "external_ab_vid"

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :cond_a
    :goto_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "param"

    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    const-string v11, "abtest"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    :goto_5
    const/4 v10, 0x5

    const/4 v11, 0x0

    if-ne v4, v10, :cond_e

    :try_start_3
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/kb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v13

    if-lez v13, :cond_e

    const-string v14, "throttle_count"

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v13, "request_id"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_f

    const-string v13, "exemption_req"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "plugin_version"

    const-string v14, "7.2.3.3"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v14

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v13, "sdk_boost_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->ak()I

    move-result v14

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "is_use_tt_video"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    :goto_6
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/p;->q()I

    move-result v12

    const-string v11, "live_sdk_status"

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "live_auth_status"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/p;->i()I

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "live_sdk_config"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/p;->yz()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "live_ad_click_count"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/p;->de()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/yz;->fg()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v12, v15, :cond_11

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v12, "app_start_time"

    invoke-static {}, Les/oo7;->a()J

    move-result-wide v19

    sub-long v0, v10, v19

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "live_last_init_time"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/p;->x()J

    move-result-wide v19

    sub-long v10, v10, v19

    invoke-virtual {v8, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :catchall_2
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_11
    :goto_7
    const-string v0, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->mo()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pma_data"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->k()Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "live_plugin_version"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "liveInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    const/4 v1, 0x5

    if-ne v4, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2, v0, v10, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/String;JZ)V

    const-string v0, "source_type"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logsdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    if-eq v4, v0, :cond_15

    const/4 v1, 0x5

    if-ne v4, v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v1, 0x1

    :goto_a
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(IZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    :try_start_5
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/kb;->k:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/q/k;->k(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->wk()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/x;->q()Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "free_space"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v10, p1

    if-eqz v10, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v11

    if-lez v11, :cond_17

    const-string v11, "orientation"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->q()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v18, v11, v13

    if-lez v18, :cond_18

    const-string v11, "screenshot_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f(I)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v12, "cellular_signal"

    const-string v13, "wifi_signal"

    if-eqz v11, :cond_19

    :try_start_6
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    if-eq v4, v0, :cond_1a

    const-string v5, "sof_chara"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->de()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->k(Lorg/json/JSONObject;)V

    const-string v5, "cpu_arch"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->fg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "direction"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->de()I

    move-result v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "font_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->e()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "gpu_model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1b
    move-object/from16 v10, p1

    :goto_c
    const-string v5, "device"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pan_code_serial"

    const-string v6, "1000"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user"

    invoke-direct {v1, v10, v3}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->fg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "channel"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/q/k;->k(I)[Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v6, ""

    if-eqz v5, :cond_1c

    :try_start_7
    array-length v11, v5

    if-lt v11, v15, :cond_1c

    const/4 v11, 0x0

    aget-object v12, v5, v11

    const/4 v13, 0x1

    aget-object v5, v5, v13

    goto :goto_d

    :cond_1c
    const/4 v11, 0x0

    move-object v5, v6

    move-object v12, v5

    :goto_d
    const-string v13, "ip"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "client_ipv6"

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_ipv4"

    invoke-static {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/q/k;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v1, v10, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/zb;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v12, "adslots"

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->fg:I

    if-lez v5, :cond_1d

    const-string v12, "load_ad_api"

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1d
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/q/k;->k(Lorg/json/JSONObject;I)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "start2req_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v14, Lcom/bytedance/sdk/openadsdk/core/jq;->i:J

    sub-long/2addr v12, v14

    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "start_type"

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/jq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "show_count"

    sget v12, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k:I

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ads_parameter"

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v1, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-string v3, "ts"

    invoke-virtual {v8, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-eqz v9, :cond_1e

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    const-string v3, "req_sign"

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "has_pre_fetch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v0

    const/4 v3, 0x7

    if-ne v3, v0, :cond_1f

    const/4 v12, 0x1

    goto :goto_e

    :cond_1f
    const/4 v12, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v11, v9}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jd:Lcom/bytedance/sdk/openadsdk/core/yt;

    if-eqz v0, :cond_21

    const-string v3, "precache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v0, v3, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Ljava/lang/String;J)V

    :cond_21
    if-eqz p4, :cond_22

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8

    :cond_22
    const/4 v0, 0x3

    if-ne v4, v0, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "material_keys"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "feature_data"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->hu:I

    if-lez v0, :cond_25

    const-string v3, "second_page_type"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "second_page_origin_req_id"

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->cz:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_25
    :goto_10
    return-object v8
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/h/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/mo;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    const-string v0, "/api/ad/union/dislike_event/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v0, "dislike"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$25;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kb$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
    .locals 11

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/kb$10;

    const-string v2, "get_wlink"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/kb$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V

    invoke-static {v10}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/k/k;->k(I)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_1

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kb$1;

    const-string v2, "get_ad"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/k/k;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/by/f;->i(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/kb;->ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$k;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b$k;->k(ZJJ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/p/q;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/h/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/mo;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    const-string v0, "/api/ad/union/sdk/material/check/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v0, "check_ad"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$7;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/kb$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k(Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->br()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/get_ad_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v1, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ad-sdk-version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-plugin-version"

    const-string v2, "7.2.3.3"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/fg;->k([B)[B

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p1, -0x4

    const-string v0, "armor service init fail"

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ak/k;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$16;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/component/ak/k;Ljava/util/function/Function;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->br()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/query_config_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v1, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ad-sdk-version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-plugin-version"

    const-string v2, "7.2.3.3"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/fg;->k([B)[B

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x4

    const-string v1, "armor service init fail"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ak/k;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$15;

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;Lcom/bytedance/sdk/component/ak/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b$ak;->k(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v0

    const-string v1, "/api/ad/union/sdk/reward_video/live_room/reward"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$i;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b$i;->k(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/mo;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v1, "verify"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$i;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/b$q<",
            "Lcom/bytedance/sdk/component/x/p;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/i/p/p;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/mo;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    const-string v3, "/api/ad/union/sdk/material/cali/"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v3, "checkAndCorrectAd"

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb$8;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;JLcom/bytedance/sdk/openadsdk/core/i/p/p;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kb$12;

    const-string v2, "bid_pre"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_0
    const-string v5, "/api/ad/union/server_bidding/pre_cache/"

    const/4 p4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kb$23;

    const-string v2, "bid_g_m"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_0
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 p4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V

    return-void
.end method
