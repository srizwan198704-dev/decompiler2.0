.class public Lcom/bytedance/sdk/openadsdk/core/sg/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;


# static fields
.field private static volatile p:Lcom/bytedance/sdk/openadsdk/core/sg/q;


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private by:J

.field private de:Landroid/os/Handler;

.field private e:J

.field private f:Lorg/json/JSONArray;

.field private fg:F

.field private i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

.field private iw:J

.field public k:J

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/sg/ak;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->ak:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f:Lorg/json/JSONArray;

    const-string v0, "realtime_feature"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->yz:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->x:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->by:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->iw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k:J

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->de:Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    :cond_0
    return-void
.end method

.method private fg()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->de:Landroid/os/Handler;

    return-object v0
.end method

.method public static i()Lcom/bytedance/sdk/openadsdk/core/sg/q;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->p:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/sg/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sg/q;->p:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/q;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/sg/q;->p:Lcom/bytedance/sdk/openadsdk/core/sg/q;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->p:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/q;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg:F

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/q;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->by:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/q;)Lcom/bytedance/sdk/openadsdk/core/sg/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p4, :cond_3

    const/16 v0, 0xa

    if-le p4, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    if-nez p4, :cond_4

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    invoke-direct {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/sg/q;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->x:J

    return-wide p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/sg/q;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public ak()J
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/jq;->i:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->e:J

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->e:J

    return-wide v0
.end method

.method public by()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->x:J

    return-wide v0
.end method

.method public de()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->ak()J

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k:I

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(IJJ)V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->ak:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(I)V

    return-void
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg:F

    return v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f:Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "event_cnts"

    const-string v6, "slot_type"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->k()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->k()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    if-eqz v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i:Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->k()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f:Lorg/json/JSONArray;

    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calc result is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FeatureCalc"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v3, "cost"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "feature_cnt"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->x(Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public iw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->by:J

    return-wide v0
.end method

.method public k(Ljava/lang/String;)F
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/q$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;F)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->ak:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/q$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/q$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sg/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/sg/q$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sg/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_7
        0x35dafd -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x1fcbea28 -> :sswitch_3
        0x21bf731e -> :sswitch_2
        0x227d4015 -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->fg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()J
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->iw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Les/oo7;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->iw:J

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->iw:J

    return-wide v0
.end method

.method public x()J
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k:J

    :cond_0
    return-wide v0
.end method

.method public yz()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sg/k;->i:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(I)V

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k:J

    :cond_0
    return-void
.end method
