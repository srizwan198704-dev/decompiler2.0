.class public Lde/aflx/sardine/impl/handler/MultiStatusResponseHandler;
.super Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/aflx/sardine/impl/handler/ValidatingResponseHandler<",
        "Lde/aflx/sardine/model/Multistatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getMultistatus(Ljava/io/InputStream;)Lde/aflx/sardine/model/Multistatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lde/aflx/sardine/model/Multistatus;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/aflx/sardine/model/Multistatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Lde/aflx/sardine/model/Multistatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/aflx/sardine/impl/SardineException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;->validateResponse(Lorg/apache/http/HttpResponse;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/aflx/sardine/impl/handler/MultiStatusResponseHandler;->getMultistatus(Ljava/io/InputStream;)Lde/aflx/sardine/model/Multistatus;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lde/aflx/sardine/impl/SardineException;

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p1}, Lde/aflx/sardine/impl/SardineException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lde/aflx/sardine/impl/handler/MultiStatusResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Lde/aflx/sardine/model/Multistatus;

    move-result-object p1

    return-object p1
.end method
