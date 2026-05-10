.class public Lde/aflx/sardine/impl/handler/ExistsResponseHandler;
.super Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/aflx/sardine/impl/handler/ValidatingResponseHandler<",
        "Ljava/lang/Boolean;",
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
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/aflx/sardine/impl/SardineException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    new-instance v1, Lde/aflx/sardine/impl/SardineException;

    const-string v2, "Unexpected response"

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lde/aflx/sardine/impl/SardineException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lde/aflx/sardine/impl/handler/ExistsResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
