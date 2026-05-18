.class public Lj93;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x3e8

.field public static final ʼ:I = 0x2710

.field public static ʽ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ˊ:Ljava/net/URI;

.field public ˋ:Lokhttp3/OkHttpClient;

.field public ˎ:Landroid/content/Context;

.field public ˏ:Ljq4;

.field public volatile ॱ:Ljava/net/URI;

.field public ॱॱ:I

.field public ᐝ:Lx40;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj93$ᐨ;

    invoke-direct {v0}, Lj93$ᐨ;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Ljq4;Lx40;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj93;->ॱॱ:I

    iput-object p1, p0, Lj93;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lj93;->ॱ:Ljava/net/URI;

    iput-object p3, p0, Lj93;->ˏ:Ljq4;

    iput-object p4, p0, Lj93;->ᐝ:Lx40;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p3, Lj93$ﹳ;

    invoke-direct {p3, p0, p2}, Lj93$ﹳ;-><init>(Lj93;Ljava/net/URI;)V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p4, :cond_1

    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {p4}, Lx40;->ॱॱ()I

    move-result p3

    invoke-virtual {p2, p3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    invoke-virtual {p4}, Lx40;->ॱ()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p4}, Lx40;->ˊॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p4}, Lx40;->ˊॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p4}, Lx40;->ʼ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lx40;->ʽ()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Lx40;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lx40;->ʽ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p4}, Lx40;->ᐝ()I

    move-result p2

    iput p2, p0, Lj93;->ॱॱ:I

    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lj93;->ˋ:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljq4;Lx40;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj93;->ॱॱ:I

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "http://oss.aliyuncs.com"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj93;->ˊ:Ljava/net/URI;

    new-instance v0, Ljava/net/URI;

    const-string v1, "http://127.0.0.1"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj93;->ॱ:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lj93;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lj93;->ˏ:Ljq4;

    iput-object p3, p0, Lj93;->ᐝ:Lx40;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lj93$ﾞ;

    invoke-direct {p2, p0}, Lj93$ﾞ;-><init>(Lj93;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {p3}, Lx40;->ॱॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    invoke-virtual {p3}, Lx40;->ॱ()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lx40;->ˊॱ()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lx40;->ˊॱ()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p3}, Lx40;->ʼ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lx40;->ʽ()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Lx40;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lx40;->ʽ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p3}, Lx40;->ᐝ()I

    move-result p2

    iput p2, p0, Lj93;->ॱॱ:I

    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lj93;->ˋ:Lokhttp3/OkHttpClient;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˊ(Lj93;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lj93;->ˊ:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic ˋ(Lj93;Luq4;Lwq4;Lhq4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj93;->ʽ(Luq4;Lwq4;Lhq4;)V

    return-void
.end method

.method public static synthetic ˎ(Lj93;Ljava/util/List;)J
    .locals 0

    invoke-virtual {p0, p1}, Lj93;->ᐝ(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final ʻ(Lh76;Luq4;)V
    .locals 5

    invoke-virtual {p1}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lbt0;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v1

    sget-object v2, Lqu2;->ˎ:Lqu2;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v1

    sget-object v2, Lqu2;->ˏ:Lqu2;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lh76;->ʿ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lh76;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcr4;->ͺ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v0}, Lx40;->ͺ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lj93;->ˊॱ(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lh76;->ͺॱ(Z)V

    iget-object v0, p0, Lj93;->ˏ:Ljq4;

    invoke-virtual {p1, v0}, Lh76;->ˏˎ(Ljq4;)V

    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v0}, Lx40;->ॱˊ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lh76;->ᐝˋ(Z)V

    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v0}, Lx40;->ˏॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lh76;->ˏˏ(Z)V

    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v0}, Lx40;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh76;->ـ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v1}, Lx40;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd8;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-oss-process"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Lh76;->ˎˏ(Z)V

    :cond_4
    iget-object v0, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v2}, Lx40;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcr4;->ʽॱ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lh76;->ॱʼ(Z)V

    invoke-virtual {p2}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Luq4$ᐨ;->ॱ:Luq4$ᐨ;

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v0}, Lx40;->ˋॱ()Z

    move-result v1

    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lh76;->ˎˏ(Z)V

    if-eqz v1, :cond_7

    sget-object p1, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    goto :goto_1

    :cond_7
    sget-object p1, Luq4$ᐨ;->ˋ:Luq4$ᐨ;

    :goto_1
    invoke-virtual {p2, p1}, Luq4;->ˋ(Ljava/lang/Enum;)V

    return-void
.end method

.method public ʻॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj93;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method public final ʼ(Luq4;Lwq4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Luq4;",
            "Result:",
            "Lwq4;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lwq4;->ॱ()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lwq4;->ˎ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lwq4;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcr4;->ˋॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ln53; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lb50;

    invoke-virtual {p1}, Ln53;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public ʼॱ(Lwe2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe2;",
            "Lhq4<",
            "Lwe2;",
            "Lxe2;",
            ">;)",
            "Ldq4<",
            "Lxe2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "acl"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lwe2;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᵢ;

    invoke-direct {p1}, Leb6$ᵢ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Luq4;Lwq4;Lhq4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Luq4;",
            "Result:",
            "Lwq4;",
            ">(TRequest;TResult;",
            "Lhq4<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj93;->ʼ(Luq4;Lwq4;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lhq4;->ॱ(Luq4;Lwq4;)V
    :try_end_0
    .catch Lb50; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʽॱ(Lye2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye2;",
            "Lhq4<",
            "Lye2;",
            "Lze2;",
            ">;)",
            "Ldq4<",
            "Lze2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "bucketInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lye2;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ⁱ;

    invoke-direct {p1}, Leb6$ⁱ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Laf2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf2;",
            "Lhq4<",
            "Laf2;",
            "Lbf2;",
            ">;)",
            "Ldq4<",
            "Lbf2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lifecycle"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Laf2;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ﹶ;

    invoke-direct {p1}, Leb6$ﹶ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lcf2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf2;",
            "Lhq4<",
            "Lcf2;",
            "Ldf2;",
            ">;)",
            "Ldq4<",
            "Ldf2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "logging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lcf2;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ﹺ;

    invoke-direct {p1}, Leb6$ﹺ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lef2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef2;",
            "Lhq4<",
            "Lef2;",
            "Lff2;",
            ">;)",
            "Ldq4<",
            "Lff2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "referer"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lef2;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ｰ;

    invoke-direct {p1}, Leb6$ｰ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Lx40;
    .locals 1

    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    return-object v0
.end method

.method public ˊˊ()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lj93;->ˋ:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public ˊˋ(Lzf2;Lhq4;)Ldq4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf2;",
            "Lhq4<",
            "Lzf2;",
            "Lag2;",
            ">;)",
            "Ldq4<",
            "Lag2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lzf2;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf2;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf2;->ʻ()Lqw5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lzf2;->ʻ()Lqw5;

    move-result-object v2

    invoke-virtual {v2}, Lqw5;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lzf2;->ʽ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lzf2;->ʽ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-process"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    invoke-virtual {p1}, Lzf2;->ʼ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lzf2;->ʼ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_3
    invoke-virtual {p1}, Lzf2;->ᐝ()Ltq4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltt1;->ʽ(Ltq4;)V

    new-instance p1, Leb6$ʴ;

    invoke-direct {p1}, Leb6$ʴ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public final ˊॱ(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj93;->ˎ:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "http.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lj93;->ᐝ:Lx40;

    invoke-virtual {v0}, Lx40;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public ˊᐝ(Lxf2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2;",
            "Lhq4<",
            "Lxf2;",
            "Lyf2;",
            ">;)",
            "Ldq4<",
            "Lyf2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "acl"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p1}, Lxf2;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf2;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ʳ;

    invoke-direct {p1}, Leb6$ʳ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Lbg2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg2;",
            "Lhq4<",
            "Lbg2;",
            "Lcg2;",
            ">;)",
            "Ldq4<",
            "Lcg2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "symlink"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lbg2;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbg2;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ˆ;

    invoke-direct {p1}, Leb6$ˆ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Leo2;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo2;",
            "Lhq4<",
            "Leo2;",
            "Lfo2;",
            ">;)",
            "Ldq4<",
            "Lfo2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˋ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Leo2;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Leo2;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ˇ;

    invoke-direct {p1}, Leb6$ˇ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Lob0;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0;",
            "Lhq4<",
            "Lob0;",
            "Lpb0;",
            ">;)",
            "Ldq4<",
            "Lpb0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lob0;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob0;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob0;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcr4;->ˊॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lob0;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lob0;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lob0;->ॱॱ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcr4;->ˋˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lob0;->ᐝ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lob0;->ᐝ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcr4;->ˋˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lob0;->ʻ()Lpr4;

    move-result-object v2

    invoke-static {v1, v2}, Lcr4;->ˋᐝ(Ljava/util/Map;Lpr4;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    new-instance p1, Lj93$ٴ;

    invoke-direct {p1, p0, p2}, Lj93$ٴ;-><init>(Lj93;Lhq4;)V

    invoke-virtual {v1, p1}, Ltt1;->ʼ(Lhq4;)V

    :cond_2
    new-instance p1, Leb6$ﾞ;

    invoke-direct {p1}, Leb6$ﾞ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(Le43;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le43;",
            "Lhq4<",
            "Le43;",
            "Lf43;",
            ">;)",
            "Ldq4<",
            "Lf43;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "x-oss-process"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    iget-object v2, p1, Le43;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    iget-object v2, p1, Le43;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    iget-object v1, p1, Le43;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Le43;->ॱॱ:Ljava/lang/String;

    iget-object v3, p1, Le43;->ᐝ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcr4;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ˡ;

    invoke-direct {p1}, Leb6$ˡ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Ls63;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls63;",
            "Lhq4<",
            "Ls63;",
            "Lt63;",
            ">;)",
            "Ldq4<",
            "Lt63;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Ls63;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls63;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Ls63;->ˋ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sequential"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ls63;->ॱॱ()Lpr4;

    move-result-object v2

    invoke-static {v1, v2}, Lcr4;->ˋᐝ(Ljava/util/Map;Lpr4;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_1
    new-instance p1, Leb6$ˮ;

    invoke-direct {p1}, Leb6$ˮ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˍ(Lyt3;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3;",
            "Lhq4<",
            "Lyt3;",
            "Lzt3;",
            ">;)",
            "Ldq4<",
            "Lzt3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    sget-object v1, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    iget-object v1, p0, Lj93;->ˊ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ᐝᐝ(Ljava/net/URI;)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcr4;->ˊˋ(Lyt3;Ljava/util/Map;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ۥ;

    invoke-direct {p1}, Leb6$ۥ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Ldu3;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu3;",
            "Lhq4<",
            "Ldu3;",
            "Leu3;",
            ">;)",
            "Ldq4<",
            "Leu3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Ldu3;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcr4;->ˊᐝ(Ldu3;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᐠ;

    invoke-direct {p1}, Leb6$ᐠ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ(Lfu3;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu3;",
            "Lhq4<",
            "Lfu3;",
            "Lgu3;",
            ">;)",
            "Ldq4<",
            "Lgu3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lfu3;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcr4;->ˋˊ(Lfu3;Ljava/util/Map;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᐣ;

    invoke-direct {p1}, Leb6$ᐣ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(L冖;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u5196;",
            "Lhq4<",
            "L\u5196;",
            "L\ufb88;",
            ">;)",
            "Ldq4<",
            "L\ufb88;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, L冖;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, L冖;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p1}, L冖;->ˊॱ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, L冖;->ˊॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᐧ([B)V

    :cond_0
    invoke-virtual {p1}, L冖;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, L冖;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᐨ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, L冖;->ˏॱ()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, L冖;->ˏॱ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᶥ(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "append"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, L冖;->ʼ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, L冖;->ᐝ()Lpr4;

    move-result-object v2

    invoke-static {v1, v2}, Lcr4;->ˋᐝ(Ljava/util/Map;Lpr4;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    new-instance v2, Lj93$ՙ;

    invoke-direct {v2, p0, p2}, Lj93$ՙ;-><init>(Lj93;Lhq4;)V

    invoke-virtual {v1, v2}, Ltt1;->ʼ(Lhq4;)V

    :cond_3
    invoke-virtual {p1}, L冖;->ʽ()Ltq4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltt1;->ʽ(Ltq4;)V

    new-instance p1, Leb6$ﹳ;

    invoke-direct {p1}, Leb6$ﹳ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Lhu3;Lhq4;)Ldq4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu3;",
            "Lhq4<",
            "Lhu3;",
            "Liu3;",
            ">;)",
            "Ldq4<",
            "Liu3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˊ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lhu3;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhu3;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lhu3;->ʼ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhu3;->ॱॱ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcr4;->ˏॱ(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-parts"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MaxPartsOutOfRange: 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhu3;->ʻ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcr4;->ˏॱ(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "part-number-marker"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_4
    new-instance p1, Leb6$ᐩ;

    invoke-direct {p1}, Leb6$ᐩ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Lhp5;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp5;",
            "Lhq4<",
            "Lhp5;",
            "Lip5;",
            ">;)",
            "Ldq4<",
            "Lip5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lifecycle"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lhp5;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p1}, Lhp5;->ॱॱ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˋᐝ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᑊ;

    invoke-direct {p1}, Leb6$ᑊ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏॱ(Lqh0;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0;",
            "Lhq4<",
            "Lqh0;",
            "Lrh0;",
            ">;)",
            "Ldq4<",
            "Lrh0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lqh0;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqh0;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcr4;->ˊˊ(Lqh0;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ʹ;

    invoke-direct {p1}, Leb6$ʹ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ljp5;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp5;",
            "Lhq4<",
            "Ljp5;",
            "Lkp5;",
            ">;)",
            "Ldq4<",
            "Lkp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "logging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Ljp5;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p1}, Ljp5;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp5;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh76;->ˌ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᕀ;

    invoke-direct {p1}, Leb6$ᕀ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ͺ(Ljj0;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0;",
            "Lhq4<",
            "Ljj0;",
            "Lkj0;",
            ">;)",
            "Ldq4<",
            "Lkj0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Ljj0;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj0;->ˏ()Lkv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljj0;->ˏ()Lkv;

    move-result-object v2

    invoke-virtual {v2}, Lkv;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-acl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljj0;->ʻ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "LocationConstraint"

    invoke-virtual {p1}, Ljj0;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "StorageClass"

    invoke-virtual {p1}, Ljj0;->ᐝ()Ljg7;

    move-result-object v3

    invoke-virtual {v3}, Ljg7;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh76;->ˏॱ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_2
    new-instance p1, Leb6$ՙ;

    invoke-direct {p1}, Leb6$ՙ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ͺॱ(Llp5;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp5;",
            "Lhq4<",
            "Llp5;",
            "Lmp5;",
            ">;)",
            "Ldq4<",
            "Lmp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "referer"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Llp5;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p1}, Llp5;->ॱॱ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Llp5;->ᐝ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh76;->ˍ(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᵕ;

    invoke-direct {p1}, Leb6$ᵕ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ـ(Lnp5;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp5;",
            "Lhq4<",
            "Lnp5;",
            "Lop5;",
            ">;)",
            "Ldq4<",
            "Lop5;",
            ">;"
        }
    .end annotation

    const-string v0, " Internal putObject Start "

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lnp5;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp5;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp5;->ˋॱ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnp5;->ˋॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᐧ([B)V

    :cond_0
    invoke-virtual {p1}, Lnp5;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnp5;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᐨ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lnp5;->ͺ()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnp5;->ͺ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᶥ(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p1}, Lnp5;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lnp5;->ॱॱ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcr4;->ˋˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lnp5;->ᐝ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lnp5;->ᐝ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcr4;->ˋˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, " populateRequestMetadata "

    invoke-static {v1}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lnp5;->ʻ()Lpr4;

    move-result-object v2

    invoke-static {v1, v2}, Lcr4;->ˋᐝ(Ljava/util/Map;Lpr4;)V

    const-string v1, " canonicalizeRequestMessage "

    invoke-static {v1}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    const-string v1, " ExecutionContext "

    invoke-static {v1}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_5

    new-instance v2, Lj93$ʹ;

    invoke-direct {v2, p0, p2}, Lj93$ʹ;-><init>(Lj93;Lhq4;)V

    invoke-virtual {v1, v2}, Ltt1;->ʼ(Lhq4;)V

    :cond_5
    invoke-virtual {p1}, Lnp5;->ˊॱ()Lxq4;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lnp5;->ˊॱ()Lxq4;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltt1;->ˋॱ(Lxq4;)V

    :cond_6
    invoke-virtual {p1}, Lnp5;->ʽ()Ltq4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltt1;->ʽ(Ltq4;)V

    new-instance p1, Leb6$ᵣ;

    invoke-direct {p1}, Leb6$ᵣ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    const-string p1, " call OSSRequestTask "

    invoke-static {p1}, Lpq4;->ˏ(Ljava/lang/String;)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lⁿ;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u207f;",
            "Lhq4<",
            "L\u207f;",
            "L\u2160;",
            ">;)",
            "Ldq4<",
            "L\u2160;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ॱ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lⁿ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lⁿ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lⁿ;->ᐝ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᐨ;

    invoke-direct {p1}, Leb6$ᐨ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(Lpp5;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp5;",
            "Lhq4<",
            "Lpp5;",
            "Lqp5;",
            ">;)",
            "Ldq4<",
            "Lqp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "symlink"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lpp5;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpp5;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p1}, Lpp5;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lpp5;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ldw2;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v2

    const-string v3, "x-oss-symlink-target"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lpp5;->ॱॱ()Lpr4;

    move-result-object v2

    invoke-static {v1, v2}, Lcr4;->ˋᐝ(Ljava/util/Map;Lpr4;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_1
    new-instance p1, Leb6$ᐟ;

    invoke-direct {p1}, Leb6$ᐟ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ(Lfb6;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb6;",
            "Lhq4<",
            "Lfb6;",
            "Lgb6;",
            ">;)",
            "Ldq4<",
            "Lgb6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "restore"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lfb6;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb6;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᐡ;

    invoke-direct {p1}, Leb6$ᐡ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Ljq4;)V
    .locals 0

    iput-object p1, p0, Lj93;->ˏ:Ljq4;

    return-void
.end method

.method public ॱˊ(Lu31;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Lhq4<",
            "Lu31;",
            "Lv31;",
            ">;)",
            "Ldq4<",
            "Lv31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ॱ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lu31;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᴵ;

    invoke-direct {p1}, Leb6$ᴵ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Lq31;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq31;",
            "Lhq4<",
            "Lq31;",
            "Lr31;",
            ">;)",
            "Ldq4<",
            "Lr31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lifecycle"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ॱ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lq31;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$י;

    invoke-direct {p1}, Leb6$י;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Ls31;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls31;",
            "Lhq4<",
            "Ls31;",
            "Lt31;",
            ">;)",
            "Ldq4<",
            "Lt31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "logging"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ॱ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Ls31;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ٴ;

    invoke-direct {p1}, Leb6$ٴ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ(L冖;)Lﮈ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ˏ(L冖;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Lﮈ;

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, L冖;->ॱॱ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, L冖;->ॱॱ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lwq4;->ॱ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lﮈ;->ˊॱ()J

    move-result-wide v6

    invoke-virtual {p1}, L冖;->ʼ()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lzo;->ॱ(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq4;->ॱॱ(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lj93;->ʼ(Luq4;Lwq4;)V

    return-object v0
.end method

.method public ॱॱ(Low7;)Lpw7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ㆍ(Low7;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lpw7;

    return-object p1
.end method

.method public ॱᐝ(Lx31;Lhq4;)Ldq4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx31;",
            "Lhq4<",
            "Lx31;",
            "Ly31;",
            ">;)",
            "Ldq4<",
            "Ly31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "delete"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh76;->ॱʻ(Z)V

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lx31;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p1}, Lx31;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lx31;->ᐝ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh76;->ͺ(Ljava/util/List;Z)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-static {v1}, Lo9;->ˋ([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_1
    new-instance p1, Leb6$ᵎ;

    invoke-direct {p1}, Leb6$ᵎ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᐝ(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu85;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu85;

    invoke-virtual {v4}, Lu85;->ॱ()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lu85;->ˎ()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lu85;->ॱ()J

    move-result-wide v5

    invoke-virtual {v4}, Lu85;->ˎ()J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lzo;->ॱ(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public ᐝˊ(Lob0;)Lpb0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ˋॱ(Lob0;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Lpb0;

    invoke-virtual {v0}, Lwq4;->ˎ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lob0;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj93;->ᐝ(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq4;->ॱॱ(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lj93;->ʼ(Luq4;Lwq4;)V

    return-object v0
.end method

.method public ᐝˋ(Lbg2;)Lcg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ˋˊ(Lbg2;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lcg2;

    return-object p1
.end method

.method public ᐝॱ(Lz31;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz31;",
            "Lhq4<",
            "Lz31;",
            "La41;",
            ">;)",
            "Ldq4<",
            "La41;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ॱ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lz31;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz31;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᵔ;

    invoke-direct {p1}, Leb6$ᵔ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Lnp5;)Lop5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ـ(Lnp5;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Lop5;

    invoke-virtual {p0, p1, v0}, Lj93;->ʼ(Luq4;Lwq4;)V

    return-object v0
.end method

.method public ᐧ(Lpp5;)Lqp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ॱʻ(Lpp5;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lqp5;

    return-object p1
.end method

.method public ᐨ(Lfb6;)Lgb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ॱʼ(Lfb6;Lhq4;)Ldq4;

    move-result-object p1

    invoke-virtual {p1}, Ldq4;->ˊ()Lwq4;

    move-result-object p1

    check-cast p1, Lgb6;

    return-object p1
.end method

.method public ᶥ(Lk58;)Ll58;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj93;->ꓸ(Lk58;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Ll58;

    invoke-virtual {p0, p1, v0}, Lj93;->ʼ(Luq4;Lwq4;)V

    return-object v0
.end method

.method public ㆍ(Low7;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low7;",
            "Lhq4<",
            "Low7;",
            "Lpw7;",
            ">;)",
            "Ldq4<",
            "Lpw7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "x-oss-process"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v2, Lqu2;->ˎ:Lqu2;

    invoke-virtual {v0, v2}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Low7;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Low7;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh76;->ᐝˊ(Ljava/util/Map;)V

    invoke-virtual {p1}, Low7;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Low7;->ᐝ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcr4;->ʽ(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lo9;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ltt1;->ʼ(Lhq4;)V

    :cond_0
    new-instance p1, Leb6$ᐪ;

    invoke-direct {p1}, Leb6$ᐪ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method

.method public ꓸ(Lk58;Lhq4;)Ldq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk58;",
            "Lhq4<",
            "Lk58;",
            "Ll58;",
            ">;)",
            "Ldq4<",
            "Ll58;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-virtual {p1}, Luq4;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh76;->ॱʻ(Z)V

    iget-object v1, p0, Lj93;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lh76;->ˑ(Ljava/net/URI;)V

    sget-object v1, Lqu2;->ˏ:Lqu2;

    invoke-virtual {v0, v1}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {p1}, Lk58;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk58;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk58;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk58;->ʼ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "partNumber"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk58;->ʻ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh76;->ᐧ([B)V

    invoke-virtual {p1}, Lk58;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk58;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lj93;->ʻ(Lh76;Luq4;)V

    new-instance v1, Ltt1;

    invoke-virtual {p0}, Lj93;->ˊˊ()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lj93;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    new-instance v2, Lj93$י;

    invoke-direct {v2, p0, p2}, Lj93$י;-><init>(Lj93;Lhq4;)V

    invoke-virtual {v1, v2}, Ltt1;->ʼ(Lhq4;)V

    :cond_1
    invoke-virtual {p1}, Lk58;->ʽ()Ltq4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltt1;->ʽ(Ltq4;)V

    new-instance p1, Leb6$ᒽ;

    invoke-direct {p1}, Leb6$ᒽ;-><init>()V

    new-instance p2, Lvq4;

    iget v2, p0, Lj93;->ॱॱ:I

    invoke-direct {p2, v0, p1, v1, v2}, Lvq4;-><init>(Lh76;Ldb6;Ltt1;I)V

    sget-object p1, Lj93;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Ldq4;->ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;

    move-result-object p1

    return-object p1
.end method
