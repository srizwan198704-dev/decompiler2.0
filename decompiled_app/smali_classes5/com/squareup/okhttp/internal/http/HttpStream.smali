.class public interface abstract Lcom/squareup/okhttp/internal/http/HttpStream;
.super Ljava/lang/Object;


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ac

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/squareup/okhttp/internal/http/HttpStream;->DISCARD_STREAM_TIMEOUT_MILLIS:I

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract finishRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setHttpEngine(Lcom/squareup/okhttp/internal/http/g;)V
.end method

.method public abstract writeRequestBody(Lcom/squareup/okhttp/internal/http/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
