.class public Les/of2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/of2$b;
    }
.end annotation


# static fields
.field public static f:Lde/aflx/sardine/util/Logger;

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lorg/apache/http/Header;

.field public c:Lorg/apache/http/impl/client/AbstractHttpClient;

.field public d:Lorg/apache/http/protocol/HttpContext;

.field public e:Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/aflx/sardine/util/Logger;

    invoke-direct {v0}, Lde/aflx/sardine/util/Logger;-><init>()V

    sput-object v0, Les/of2;->f:Lde/aflx/sardine/util/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/of2;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/of2;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/of2;->b:Lorg/apache/http/Header;

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Les/of2;->d:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Les/of2$a;

    invoke-direct {v0, p0}, Les/of2$a;-><init>(Les/of2;)V

    iput-object v0, p0, Les/of2;->e:Lorg/apache/http/HttpRequestInterceptor;

    invoke-virtual {p0, p1, p2, p3}, Les/of2;->d(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Les/of2;)Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Les/of2;->b:Lorg/apache/http/Header;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EEE"

    const-string v1, "WWW-Authenticate"

    :try_start_0
    iget-object v2, p0, Les/of2;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v3, p0, Les/of2;->d:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, p1, v3}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Les/of2;->d:Lorg/apache/http/protocol/HttpContext;

    const-string v4, "http.target_host"

    invoke-interface {v3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Les/of2;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "ntlm"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_1

    const-string v10, "basic"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_1
    if-ne v4, v9, :cond_2

    const-string v10, "digest"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    if-ne v4, v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File is unauthorized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_7

    const-string v4, "basic auth failed, try get digest auth header"

    invoke-static {v0, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v4, v1

    if-lez v4, :cond_7

    aget-object v4, v1, v5

    iput-object v4, p0, Les/of2;->b:Lorg/apache/http/Header;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NTLM"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v1, v1, v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :cond_6
    :goto_2
    move v9, v8

    :catch_1
    :try_start_3
    sget-object v1, Les/of2;->g:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpPut;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_7

    :try_start_4
    const-string v1, "execute request again"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/of2;->b(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    throw v0
.end method

.method public c()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    iget-object v0, p0, Les/of2;->d:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public final d(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Les/of2;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v0, p0, Les/of2;->e:Lorg/apache/http/HttpRequestInterceptor;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    invoke-virtual {p0, p2, p3}, Les/of2;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Les/of2;->f:Lde/aflx/sardine/util/Logger;

    const-string p2, "init"

    invoke-virtual {p1, p2}, Lde/aflx/sardine/util/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Les/of2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/of2;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    new-instance v1, Lorg/apache/http/auth/AuthScope;

    sget-object v2, Lorg/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    sget-object v3, Lorg/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    const-string v4, "NTLM"

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/auth/NTCredentials;

    invoke-direct {v4, p1, p2, p4, p3}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    iget-object p3, p0, Les/of2;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {p3}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object p3

    new-instance p4, Lorg/apache/http/auth/AuthScope;

    const-string v0, "Basic"

    invoke-direct {p4, v2, v5, v3, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    iget-object p3, p0, Les/of2;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {p3}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object p3

    new-instance p4, Lorg/apache/http/auth/AuthScope;

    const-string v0, "Digest"

    invoke-direct {p4, v2, v5, v3, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    :cond_0
    return-void
.end method
