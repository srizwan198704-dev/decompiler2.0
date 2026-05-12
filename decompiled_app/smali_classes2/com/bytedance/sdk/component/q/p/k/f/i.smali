.class public Lcom/bytedance/sdk/component/q/p/k/f/i;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcom/bytedance/sdk/component/q/p/k/f/i;

.field private static final p:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/f/i;->k:Lcom/bytedance/sdk/component/q/p/k/f/i;

    const-class v0, Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/f/i;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static k()Lcom/bytedance/sdk/component/q/p/k/f/i;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/k;->k()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/p;->k()Lcom/bytedance/sdk/component/q/p/k/f/p;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/q;->k()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/f/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/k/f/i;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/q/p/b;

    sget-object v4, Lcom/bytedance/sdk/component/q/p/b;->k:Lcom/bytedance/sdk/component/q/p/b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static p()Lcom/bytedance/sdk/component/q/p/k/f/i;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/f/i;->k:Lcom/bytedance/sdk/component/q/p/k/f/i;

    return-object v0
.end method

.method public static p(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/q/p/b;

    sget-object v4, Lcom/bytedance/sdk/component/q/p/b;->k:Lcom/bytedance/sdk/component/q/p/b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/q/k/q;->p(I)Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/q/k/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/q;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->cz()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public k(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/q/p/k/x/q;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/x/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/q/p/k/x/de;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/x/k;-><init>(Lcom/bytedance/sdk/component/q/p/k/x/de;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/f/i;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/f/i;->p:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/q/p/k/x/de;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/x/p;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/x/p;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public p(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method
