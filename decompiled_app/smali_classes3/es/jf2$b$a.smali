.class public final Les/jf2$b$a;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jf2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V
    .locals 0

    iput-object p1, p0, Les/jf2$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Les/jf2$b$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Les/jf2$b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Les/jf2$b$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/jf2$b$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V

    return-void
.end method
