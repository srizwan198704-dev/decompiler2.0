.class public Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# instance fields
.field private consumed:Z

.field private final content:Ljava/io/InputStream;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->consumed:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->content:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->length:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->consumed:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->content:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->length:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->consumed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->content:Ljava/io/InputStream;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iget-wide v2, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->length:J

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    if-gez v8, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v8, v2, v5

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x4000

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v0, v1, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_3

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;->consumed:Z

    return-void

    :cond_3
    invoke-virtual {p1, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v8

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
