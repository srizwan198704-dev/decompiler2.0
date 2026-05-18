.class public final Lq39;
.super Ljava/lang/Object;

# interfaces
.implements Lox2;
.implements Lv39;
.implements Lcom/volcengine/common/innerapi/ConfigService$ᐨ;


# static fields
.field public static final ͺ:Z

.field public static final ॱˊ:[Ljava/lang/String;

.field public static final ॱˋ:[Ljava/lang/String;

.field public static final ॱˎ:[Ljava/lang/String;

.field public static final ॱᐝ:[Ljava/lang/String;


# instance fields
.field public final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Ljava/util/HashMap;

.field public final ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/volcengine/common/util/CompatConsumer<",
            "Lub1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnh9<",
            "Lub1;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzf9<",
            "Lub1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzf9<",
            "Lub1;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Lwa9;

.field public volatile ᐝ:Lya1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lq39;->ͺ:Z

    const-string v0, "vegame.volccdn.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq39;->ॱˊ:[Ljava/lang/String;

    const-string v1, "120.240.117.132"

    const-string v2, "183.56.135.202"

    const-string v3, "14.22.21.139"

    const-string v4, "59.36.213.86"

    const-string v5, "183.2.170.86"

    const-string v6, "36.156.119.191"

    const-string v7, "183.131.160.86"

    const-string v8, "42.81.156.223"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq39;->ॱˋ:[Ljava/lang/String;

    const-string v0, "file-channel.tos-cn-beijing.volces.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq39;->ॱˎ:[Ljava/lang/String;

    const-string v1, "221.194.187.74"

    const-string v2, "221.194.187.75"

    const-string v3, "36.110.132.17"

    const-string v4, "36.110.132.15"

    const-string v5, "111.62.105.135"

    const-string v6, "111.62.105.136"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq39;->ॱᐝ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq39;->ʼ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq39;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq39;->ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq39;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq39;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwa9;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v2

    invoke-interface {v2}, Lbu1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lwa9;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lv39;)V

    iput-object v0, p0, Lq39;->ॱॱ:Lwa9;

    sget-object v0, Lq39;->ॱˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq39;->ʻ:Ljava/util/List;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    const-string v1, "download_config"

    invoke-interface {v0, v1, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˎ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    return-void
.end method

.method public static synthetic ʻॱ(Lcom/volcengine/common/util/CompatConsumer;Lub1;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/volcengine/common/util/CompatConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʽॱ(Lzf9;Lub1;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lzf9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʾ(Lzf9;Lub1;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lzf9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˈ(Lnh9;Lub1;ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lnh9;->ॱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˊˊ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v1

    const-string v2, "download_config"

    invoke-interface {v1, v2}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ip_map"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ʻ(Lub1;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq39;->ॱˊ(Lub1;I)V

    return-void
.end method

.method public final ʼ(Lub1;J)V
    .locals 0

    const-string p2, "onDownloadSpeed"

    invoke-virtual {p0, p1, p2}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    return-void
.end method

.method public final ʼॱ(Lzf9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf9<",
            "Lub1;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq39;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ʽ(Lub1;)V
    .locals 1

    const-string v0, "onDownloadCancelled"

    invoke-virtual {p0, p1, v0}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    return-void
.end method

.method public final ʿ(Lnh9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh9<",
            "Lub1;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq39;->ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˉ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq39;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ˊ(Lub1;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "plugin_file_name"

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq39;->ˉ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_downloadPluginStarted"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_downloadFileStarted"

    :goto_1
    invoke-interface {v1, v2, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "onDownloadStarted"

    invoke-virtual {p0, p1, v0}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊˋ(Ltb1;)V
    .locals 2

    invoke-virtual {p0}, Lq39;->ˋॱ()Lya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya1;->ˋॱ(Ltb1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lya1;->ʼ(Ltb1;)V

    :cond_0
    const-string v0, "downloadFile: "

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", contain:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VE_PLUGIN"

    invoke-static {v0, p1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊॱ(Lub1;ILjava/lang/String;)V
    .locals 6

    const/4 v0, -0x5

    if-ne p2, v0, :cond_2

    new-instance v0, Ltb1$ᐨ;

    invoke-direct {v0}, Ltb1$ᐨ;-><init>()V

    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb1$ᐨ;->ˊॱ(Ljava/lang/String;)Ltb1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb1$ᐨ;->ʼ(Ljava/lang/String;)Ltb1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb1$ᐨ;->ʻ(Ljava/util/List;)Ltb1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb1$ᐨ;->ᐝ(Ljava/lang/String;)Ltb1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb1$ᐨ;->ʽ(Ljava/lang/String;)Ltb1$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Ltb1$ᐨ;->ॱॱ()Ltb1;

    move-result-object v0

    invoke-virtual {v0}, Ldb1;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq39;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq39;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq39;->ʼ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Lq39;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lq39;->ʼ:Ljava/util/HashMap;

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lq39$ᐨ;

    invoke-direct {v2, p0, v0}, Lq39$ᐨ;-><init>(Lq39;Ltb1;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0, p1, p2, p3}, Lq39;->ˋᐝ(Lub1;ILjava/lang/String;)V

    const-string p2, "onDownloadFailed"

    invoke-virtual {p0, p1, p2}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lq39;->ˋˊ(Lub1;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lq39;->ॱˋ(Lub1;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ˊᐝ(Lub1;)V
    .locals 3

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/volcengine/common/SDKContext;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lbm9;->ˋ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_network_connected"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq39;->ॱॱ:Lwa9;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa9;->ˋ(Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ(Lub1;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "plugin_file_name"

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq39;->ˉ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_downloadPluginSucceed"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_downloadFileSucceed"

    :goto_1
    invoke-interface {v1, v2, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lq39;->ͺ(Lub1;)V

    return-void
.end method

.method public final ˋˊ(Lub1;ILjava/lang/String;)V
    .locals 4

    const-string v0, "DownloadService"

    :try_start_0
    new-instance v1, Lbb9;

    invoke-direct {v1}, Lbb9;-><init>()V

    sget-object v2, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_DOWNLOAD_PLUGIN_FAILED:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lbb9;->ॱ(I)Lbb9;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbb9;->ˋ(Ljava/lang/String;)Lbb9;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbb9;->ॱॱ(I)Lbb9;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbb9;->ᐝ(Ljava/lang/String;)Lbb9;

    move-result-object p2

    invoke-virtual {p2}, Lbb9;->ˏ()Lbb9;

    move-result-object p2

    const-string p3, "plugin_file_name"

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lbb9;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Lbb9;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lbb9;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Lbb9;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lq39;->ॱॱ:Lwa9;

    invoke-virtual {p3}, Lwa9;->ˎ()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lbb9;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Lbb9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq39;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string p3, "event_downloadPluginFailed"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string p3, "event_downloadFileFailed"

    :goto_2
    invoke-virtual {p2}, Lbb9;->ˎ()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final ˋˋ(Lzf9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf9<",
            "Lub1;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq39;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized ˋॱ()Lya1;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq39;->ᐝ:Lya1;

    if-nez v0, :cond_9

    new-instance v0, Lua1$ᐨ;

    invoke-direct {v0}, Lua1$ᐨ;-><init>()V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v1

    const-string v2, "download_config"

    invoke-interface {v1, v2}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "ip_map"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ip_map"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    invoke-virtual {v0, v5, v9}, Lua1$ᐨ;->ʽॱ(Ljava/lang/String;Ljava/lang/String;)Lua1$ᐨ;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lq39;->ॱˊ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    sget-object v7, Lq39;->ॱˋ:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v0, v6, v10}, Lua1$ᐨ;->ʽॱ(Ljava/lang/String;Ljava/lang/String;)Lua1$ᐨ;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lq39;->ॱˎ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    sget-object v7, Lq39;->ॱᐝ:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v0, v6, v10}, Lua1$ᐨ;->ʽॱ(Ljava/lang/String;Ljava/lang/String;)Lua1$ᐨ;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-string v3, "plugin_host_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "plugin_host_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq39;->ʻ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadService"

    invoke-static {v4, v3}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "max_task"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˎˎ(I)Lua1$ᐨ;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const-string v4, "max_chunk"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˍ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "bandwidth_limit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ʾ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "retry_count"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˏˏ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "retry_interval"

    const/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˑ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "retry_mode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ͺॱ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "cache_expired_time"

    const v4, 0xdbba0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˉ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "connect_timeout"

    const/16 v4, 0x2710

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˊˊ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "read_timeout"

    const/16 v4, 0x3a98

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˏˎ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "dns_select_strategy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˊᐝ(I)Lua1$ᐨ;

    move-result-object v0

    const-string v3, "force_flush"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˋˋ(Z)Lua1$ᐨ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˊˋ(Z)Lua1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ˎˏ(Z)Lua1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ـ(Z)Lua1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lua1$ᐨ;->ॱʻ(Z)Lua1$ᐨ;

    move-result-object v0

    sget-boolean v4, Lq39;->ͺ:Z

    const-string v5, "use_file_stream"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lua1$ᐨ;->ॱʼ(Z)Lua1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lua1$ᐨ;->ˌ(Z)Lua1$ᐨ;

    move-result-object v0

    const-string v4, "ignore_certification_verify"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-gt v1, v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v0, v2}, Lua1$ᐨ;->ˋᐝ(Z)Lua1$ᐨ;

    move-result-object v0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v1

    invoke-interface {v1}, Lbu1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua1$ᐨ;->ˋˊ(Ljava/util/concurrent/ExecutorService;)Lua1$ᐨ;

    move-result-object v0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua1$ᐨ;->ˈ(Ljava/io/File;)Lua1$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lua1$ᐨ;->ʿ()Lua1;

    move-result-object v0

    new-instance v1, Lya1;

    invoke-direct {v1, v0, p0}, Lya1;-><init>(Lua1;Lox2;)V

    iput-object v1, p0, Lq39;->ᐝ:Lya1;

    :cond_9
    iget-object v0, p0, Lq39;->ᐝ:Lya1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋᐝ(Lub1;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadWarning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VE_PLUGIN"

    invoke-static {v1, v0}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lbb9;

    invoke-direct {v0}, Lbb9;-><init>()V

    invoke-virtual {v0, p2}, Lbb9;->ॱॱ(I)Lbb9;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbb9;->ᐝ(Ljava/lang/String;)Lbb9;

    move-result-object p2

    invoke-virtual {p2}, Lbb9;->ˏ()Lbb9;

    move-result-object p2

    const-string p3, "plugin_file_name"

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lbb9;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Lbb9;

    move-result-object p2

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lbb9;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Lbb9;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq39;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string p3, "event_downloadPluginWarning"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string p3, "event_downloadFileWarning"

    :goto_1
    invoke-virtual {p2}, Lbb9;->ˎ()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadService"

    invoke-static {p2, p1}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final ˎ(Lub1;)V
    .locals 1

    const-string v0, "onDownloadUpdated"

    invoke-virtual {p0, p1, v0}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Lub1;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "plugin_file_name"

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq39;->ˉ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_downloadPluginPrepared"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_downloadFilePrepared"

    :goto_1
    invoke-interface {v1, v2, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "onDownloadPrepared"

    invoke-virtual {p0, p1, v0}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    return-void
.end method

.method public final ˏॱ(Ltb1;)V
    .locals 2

    invoke-virtual {p0}, Lq39;->ˋॱ()Lya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya1;->ˋॱ(Ltb1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lya1;->ॱˊ(Ltb1;)V

    :cond_0
    const-string v0, "cancel: "

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", contain:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VE_PLUGIN"

    invoke-static {v0, p1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ͺ(Lub1;)V
    .locals 3

    const-string v0, "onDownloadCompleted: "

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VE_PLUGIN"

    invoke-static {v1, v0}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq39;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/common/util/CompatConsumer;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Lcom/volcengine/common/util/CompatConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v1

    new-instance v2, Lv29;

    invoke-direct {v2, v0, p1}, Lv29;-><init>(Lcom/volcengine/common/util/CompatConsumer;Lub1;)V

    invoke-interface {v1, v2}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱ(Lub1;)V
    .locals 1

    const-string v0, "onDownloadRemoved"

    invoke-virtual {p0, p1, v0}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

    return-void
.end method

.method public final ॱˊ(Lub1;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VE_PLUGIN"

    invoke-static {v1, v0}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq39;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf9;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzf9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v1

    new-instance v2, Lw29;

    invoke-direct {v2, v0, p1, p2}, Lw29;-><init>(Lzf9;Lub1;I)V

    invoke-interface {v1, v2}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱˋ(Lub1;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VE_PLUGIN"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq39;->ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh9;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lnh9;->ॱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v1

    new-instance v2, Ly29;

    invoke-direct {v2, v0, p1, p2, p3}, Ly29;-><init>(Lnh9;Lub1;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱˎ(Lub1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq39;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf9;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1, p2}, Lzf9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v1

    new-instance v2, Lx29;

    invoke-direct {v2, v0, p1, p2}, Lx29;-><init>(Lzf9;Lub1;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
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
    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq39;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v1, "event_downloadPluginDiagnosis"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v1, "event_downloadFileDiagnosis"

    :goto_1
    invoke-interface {p1, v1, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ॱᐝ(Lcom/volcengine/common/util/CompatConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/common/util/CompatConsumer<",
            "Lub1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq39;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᐝ(Lub1;ILjava/lang/String;)V
    .locals 2

    const/16 v0, -0xc

    if-eq p2, v0, :cond_0

    const/16 v0, -0xa

    if-eq p2, v0, :cond_0

    const/4 v0, -0x5

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lq39;->ˊᐝ(Lub1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lq39;->ˋᐝ(Lub1;ILjava/lang/String;)V

    const-string p2, "onDownloadWarning"

    invoke-virtual {p0, p1, p2}, Lq39;->ॱˎ(Lub1;Ljava/lang/String;)V

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

    const-string v0, "DownloadService"

    invoke-static {v0, p2}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_config"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq39;->ˋॱ()Lya1;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˏ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    :cond_0
    return-void
.end method
