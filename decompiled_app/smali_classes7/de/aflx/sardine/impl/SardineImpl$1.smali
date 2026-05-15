.class Lde/aflx/sardine/impl/SardineImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/aflx/sardine/impl/SardineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/aflx/sardine/impl/SardineImpl;


# direct methods
.method public constructor <init>(Lde/aflx/sardine/impl/SardineImpl;)V
    .locals 0

    iput-object p1, p0, Lde/aflx/sardine/impl/SardineImpl$1;->this$0:Lde/aflx/sardine/impl/SardineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "http.auth.target-scope"

    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/auth/AuthState;

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CredentialsProvider;

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lde/aflx/sardine/impl/SardineImpl;->authTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    new-instance p2, Lorg/apache/http/impl/auth/BasicScheme;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/apache/http/impl/auth/DigestScheme;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/DigestScheme;-><init>()V

    sget-object v2, Lde/aflx/sardine/impl/SardineImpl;->digest_resp_header:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/Header;

    if-eqz p2, :cond_2

    invoke-interface {v1, p2}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    goto :goto_1

    :cond_2
    const-string p2, "EEE"

    const-string v2, "resp_auth_head is null"

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_3
    new-instance p2, Lorg/apache/http/impl/auth/NTLMScheme;

    new-instance v1, Lde/aflx/sardine/impl/SardineImpl$JCIFSEngine;

    iget-object v2, p0, Lde/aflx/sardine/impl/SardineImpl$1;->this$0:Lde/aflx/sardine/impl/SardineImpl;

    invoke-direct {v1, v2}, Lde/aflx/sardine/impl/SardineImpl$JCIFSEngine;-><init>(Lde/aflx/sardine/impl/SardineImpl;)V

    invoke-direct {p2, v1}, Lorg/apache/http/impl/auth/NTLMScheme;-><init>(Lorg/apache/http/impl/auth/NTLMEngine;)V

    :goto_2
    invoke-virtual {p1, p2}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/auth/AuthState;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    :cond_4
    return-void
.end method
