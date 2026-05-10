.class public abstract Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public resp:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;->resp:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public validateResponse(Lorg/apache/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/aflx/sardine/impl/SardineException;
        }
    .end annotation

    iput-object p1, p0, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;->resp:Lorg/apache/http/HttpResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/aflx/sardine/impl/SardineException;

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unexpected response"

    invoke-direct {v0, v2, v1, p1}, Lde/aflx/sardine/impl/SardineException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
