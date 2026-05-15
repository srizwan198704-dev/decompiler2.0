.class final Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;
.super Lokio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->bytesWritten:J

    iget-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;

    invoke-static {p1}, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;->access$300(Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;)Lcom/dropbox/core/util/IOUtil$ProgressListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;

    invoke-static {p1}, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;->access$300(Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;)Lcom/dropbox/core/util/IOUtil$ProgressListener;

    move-result-object p1

    iget-wide p2, p0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody$CountingSink;->bytesWritten:J

    invoke-interface {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil$ProgressListener;->onProgress(J)V

    :cond_0
    return-void
.end method
