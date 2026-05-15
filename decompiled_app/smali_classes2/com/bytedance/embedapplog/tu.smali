.class public Lcom/bytedance/embedapplog/tu;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private de:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bytedance/embedapplog/lh;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/lh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/embedapplog/tu;->p:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/bytedance/embedapplog/tu;->q:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/tu;->ak:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/tu;->i:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/embedapplog/tu;->de:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/bytedance/embedapplog/tu;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/bytedance/embedapplog/tu;->k:Lcom/bytedance/embedapplog/lh;

    invoke-static {p1}, Lcom/bytedance/embedapplog/ee;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "d_data"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->p(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->k:Lcom/bytedance/embedapplog/lh;

    const-string v1, "d_data"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/embedapplog/lh;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->k:Lcom/bytedance/embedapplog/lh;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/embedapplog/lh;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "__kite"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, " map is empty"

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/jq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->clientUnpackedBase64(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " data:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "version"

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/tu;->de:Ljava/lang/String;

    const-string p1, "fields"

    iget-object v2, p0, Lcom/bytedance/embedapplog/tu;->ak:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/embedapplog/tu;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "delay_sec"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-wide/16 v3, 0x3e8

    if-lez p1, :cond_3

    int-to-long v5, p1

    mul-long v5, v5, v3

    iput-wide v5, p0, Lcom/bytedance/embedapplog/tu;->p:J

    :cond_3
    const-string p1, "dtrait_mem_ttl_sec"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_4

    int-to-long v5, p1

    mul-long v5, v5, v3

    iput-wide v5, p0, Lcom/bytedance/embedapplog/tu;->q:J

    :cond_4
    const-string p1, "dtrait_fields"

    iget-object v3, p0, Lcom/bytedance/embedapplog/tu;->i:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v3}, Lcom/bytedance/embedapplog/tu;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "parseConfigFields# fields: status_collect delay time:%s, dtraitExpireTime:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/embedapplog/tu;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/bytedance/embedapplog/tu;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__kiteparseConfigFields# error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "parse is null"

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/jq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "__kite"

    const-string v0, "error response"

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->ak:Ljava/util/Map;

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->q(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "__kite"

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "invalid response"

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/jq;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/tu;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "response is empty"

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/jq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "__kiteconfig parse success"

    invoke-static {p1}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__kiteerror"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/tu;->de:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->q(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "__kite"

    const-string v0, "data is null"

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/tu;->p(Ljava/lang/String;)V

    const-string p1, "__kitesuccess"

    invoke-static {p1}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__kiteerror "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/embedapplog/tu;->p:J

    return-wide v0
.end method
