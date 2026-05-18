.class public final Lr39;
.super Ljava/lang/Object;

# interfaces
.implements Lrv2;
.implements Lv39;
.implements Lcom/volcengine/common/innerapi/ConfigService$ᐨ;


# static fields
.field public static final ʽ:[Ljava/lang/String;

.field public static final ˊॱ:[Ljava/lang/String;


# instance fields
.field public final ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public ʼ:Ljava/util/HashMap;

.field public volatile ॱॱ:Lkt2;

.field public final ᐝ:Lwa9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "vegame.volcengineapi.com"

    const-string v1, "acep.volcengineapi.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr39;->ʽ:[Ljava/lang/String;

    const-string v0, "163.179.228.105"

    const-string v1, "183.240.178.65"

    const-string v2, "58.216.15.106"

    const-string v3, "111.7.89.204"

    const-string v4, "125.64.129.238"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr39;->ˊॱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lr39;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr39;->ʼ:Ljava/util/HashMap;

    new-instance v0, Lwa9;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v2

    invoke-interface {v2}, Lbu1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lwa9;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lv39;)V

    iput-object v0, p0, Lr39;->ᐝ:Lwa9;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    const-string v1, "network_config"

    invoke-interface {v0, v1, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˎ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    return-void
.end method

.method public static synthetic ʼ(Lr39;)Lwa9;
    .locals 0

    iget-object p0, p0, Lr39;->ᐝ:Lwa9;

    return-object p0
.end method

.method private synthetic ʽ(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr39;->ʻ()Lkt2;

    move-result-object p1

    invoke-virtual {p1}, Lkt2;->ͺ()Ln91;

    move-result-object p1

    const-string v0, "vegame.volcengineapi.com"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr39;->ʻ()Lkt2;

    move-result-object p1

    invoke-virtual {p1}, Lkt2;->ͺ()Ln91;

    move-result-object p1

    const-string v0, "acep.volcengineapi.com"

    :goto_0
    invoke-virtual {p1, v0}, Ln91;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊॱ(Lbv2;Lfv2;)V
    .locals 8

    const-string v0, "onDiagnosis: request = "

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v3

    invoke-virtual {v3}, Lyv2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lbv2;->ʽ()Lfu2;

    move-result-object v3

    invoke-virtual {v3}, Lfu2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lbv2;->ॱॱ()[B

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "\nurl={0}, \nheader={1}, \nbody={2}"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ʻ()I

    move-result v2

    invoke-virtual {p1}, Lfv2;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfv2;->ˊॱ()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v7, v1, v5

    aput-object v3, v1, v6

    const-string v2, "code={0}, msg={1}, body={2}"

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfv2;->ʻ()I

    move-result v0

    invoke-virtual {p1}, Lfv2;->ᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwd9;->ˎ(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lbv2;->ॱˎ()Lyv2;

    move-result-object p0

    invoke-virtual {p0}, Lyv2;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p0

    const-string v0, "event_networkDiagnose"

    invoke-interface {p0, v0, p1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˋॱ(Lr39;Lfv2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr39;->ᐝ:Lwa9;

    invoke-virtual {p0}, Lwa9;->ˎ()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpService"

    invoke-static {p1, p0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic ˏॱ(Lr39;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lr39;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic ᐝ(Lr39;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr39;->ʽ(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʻ()Lkt2;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr39;->ॱॱ:Lkt2;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    const-string v1, "network_config"

    invoke-interface {v0, v1}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lkt2$ᐨ;

    invoke-direct {v1}, Lkt2$ᐨ;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkt2$ᐨ;->ˈ(Z)Lkt2$ᐨ;

    move-result-object v1

    const-string v3, "ignore_certification_verify"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Lkt2$ᐨ;->ʿ(Z)Lkt2$ᐨ;

    move-result-object v1

    new-instance v3, Lrd9;

    const-string v4, "use_short_connection"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v4}, Lrd9;-><init>(Z)V

    invoke-virtual {v1, v3}, Lkt2$ᐨ;->ॱˎ(Lw83;)Lkt2$ᐨ;

    move-result-object v1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v3

    invoke-interface {v3}, Lbu1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkt2$ᐨ;->ʽॱ(Ljava/util/concurrent/ExecutorService;)Lkt2$ᐨ;

    move-result-object v1

    const-string v3, "retry_count"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkt2$ᐨ;->ˊˋ(I)Lkt2$ᐨ;

    move-result-object v1

    const-string v3, "retry_interval"

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Lkt2$ᐨ;->ˊᐝ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v1

    const-string v5, "retry_mode"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lkt2$ᐨ;->ˋˊ(I)Lkt2$ᐨ;

    move-result-object v1

    const-string v5, "connect_timeout"

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Lkt2$ᐨ;->ʻॱ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v1

    const-string v5, "read_timeout"

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Lkt2$ᐨ;->ˊˊ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v1

    const-string v5, "cache_expired_time"

    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Lkt2$ᐨ;->ᐝॱ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v1

    const-string v3, "dns_select_strategy"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkt2$ᐨ;->ʼॱ(I)Lkt2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lkt2$ᐨ;->ॱᐝ()Lkt2;

    move-result-object v1

    iput-object v1, p0, Lr39;->ॱॱ:Lkt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "ip_map"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ip_map"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lr39;->ॱॱ:Lkt2;

    invoke-virtual {v4}, Lkt2;->ͺ()Ln91;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ln91;->ˊ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lr39;->ʽ:[Ljava/lang/String;

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v1, v0, v2

    iget-object v3, p0, Lr39;->ॱॱ:Lkt2;

    invoke-virtual {v3}, Lkt2;->ͺ()Ln91;

    move-result-object v3

    sget-object v5, Lr39;->ˊॱ:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ln91;->ˊ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lr39;->ॱॱ:Lkt2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr39;->ॱॱ:Lkt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr39;->ॱॱ:Lkt2;

    invoke-virtual {v0}, Lkt2;->ˋ()Lyl6;

    move-result-object v0

    invoke-virtual {v0}, Lyl6;->ॱ()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lr39;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr39;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcr;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lr39;->ᐝ:Lwa9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa9;->ˊ()V

    :cond_2
    return-void
.end method

.method public final ˋ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lrv2$ᐨ;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lrv2$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrv2$\u1428;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbv2$ᐨ;

    invoke-direct {v0}, Lbv2$ᐨ;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbv2$ᐨ;->ॱˊ(Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbv2$ᐨ;->ॱˋ(Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lbv2$ᐨ;->ॱˎ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lr39;->ʼ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lbv2$ᐨ;->ˈ()Lbv2$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lbv2$ᐨ;->ʽॱ()Lbv2$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HttpService"

    invoke-static {p3, p2}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr39;->ʻ()Lkt2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkt2;->ʽ(Lbv2;)Lcr;

    move-result-object p1

    iget-object p2, p0, Lr39;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance p2, Lr39$ﹳ;

    invoke-direct {p2, p0, p5}, Lr39$ﹳ;-><init>(Lr39;Lrv2$ᐨ;)V

    invoke-interface {p1, p2}, Lcr;->ॱ(Lkr;)V

    return-void
.end method

.method public final ˎ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrv2$ᐨ;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lrv2$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrv2$\u1428;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbv2$ᐨ;

    invoke-direct {v0}, Lbv2$ᐨ;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbv2$ᐨ;->ॱˊ(Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbv2$ᐨ;->ॱˋ(Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbv2$ᐨ;->ॱˎ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lr39;->ʼ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p4, p3}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p5}, Lbv2$ᐨ;->ॱᐝ(Ljava/lang/String;)Lbv2$ᐨ;

    invoke-virtual {v0}, Lbv2$ᐨ;->ˈ()Lbv2$ᐨ;

    move-result-object p2

    invoke-virtual {p2}, Lbv2$ᐨ;->ˊˊ()Lbv2$ᐨ;

    move-result-object p2

    invoke-virtual {p2}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object p2

    invoke-virtual {p2}, Lbv2;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "HttpService"

    invoke-static {p4, p3}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr39;->ʻ()Lkt2;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkt2;->ʽ(Lbv2;)Lcr;

    move-result-object p2

    iget-object p3, p0, Lr39;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p3

    const-string p4, "event_postRequest"

    invoke-interface {p3, p4, p1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lr39$ᐨ;

    invoke-direct {p1, p0, p6}, Lr39$ᐨ;-><init>(Lr39;Lrv2$ᐨ;)V

    invoke-interface {p2, p1}, Lcr;->ॱ(Lkr;)V

    return-void
.end method

.method public final ˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr39;->ʼ:Ljava/util/HashMap;

    return-void
.end method

.method public final ॱ(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v0

    invoke-interface {v0}, Lbu1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz29;

    invoke-direct {v1, p0, p1}, Lz29;-><init>(Lr39;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱॱ(Ljava/util/HashMap;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDiagnosis: extra - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VE_PLUGIN"

    invoke-static {v5, v4}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v1, "event_netServiceDiagnosis"

    invoke-interface {p1, v1, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ᐝॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveConfig: configName = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], config = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HttpService"

    invoke-static {v0, p2}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "network_config"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˏ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    invoke-virtual {p0}, Lr39;->ʻ()Lkt2;

    :cond_0
    return-void
.end method
