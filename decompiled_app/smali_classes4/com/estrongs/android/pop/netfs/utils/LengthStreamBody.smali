.class public Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;


# instance fields
.field private final filename:Ljava/lang/String;

.field private final in:Ljava/io/InputStream;

.field private left_data:J

.field private final length:J

.field private send_length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 6

    const-string v2, "application/octet-stream"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;JJ)V
    .locals 6

    const-string v2, "application/octet-stream"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    iput-wide p5, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->send_length:J

    iput-wide p3, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->send_length:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->filename:Ljava/lang/String;

    iput-wide p4, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->length:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 5

    iget-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->send_length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->length:J

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LengthStream"

    iget-wide v1, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->send_length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->writeTo2(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :catch_0
    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->length:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    iget-object v6, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    rsub-int v7, v5, 0x4000

    invoke-virtual {v6, v1, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v5, v6

    const/16 v7, 0x400

    if-le v5, v7, :cond_3

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    int-to-long v7, v6

    add-long/2addr v3, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const-wide/16 v6, 0x14

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last send:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :goto_4
    :try_start_3
    const-string v1, "occur exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public writeTo(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeTo2(Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_e

    iget-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    iget-wide v2, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->send_length:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/16 v2, 0x4000

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-wide v6, v0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    cmp-long v9, v6, v3

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    rsub-int v9, v8, 0x4000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    move-wide v9, v6

    :cond_3
    :try_start_1
    iget-object v11, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    long-to-int v10, v9

    invoke-virtual {v11, v2, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    :goto_1
    cmp-long v9, v6, v3

    if-gtz v9, :cond_7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v2, v5, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-wide v0, v6

    goto :goto_4

    :catch_0
    move-exception p1

    move-wide v0, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-wide v8, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    sub-long/2addr v8, v0

    iput-wide v8, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v8, v3

    if-eqz p1, :cond_5

    cmp-long p1, v6, v3

    if-lez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    add-int/2addr v8, v9

    const/16 v10, 0x400

    if-le v8, v10, :cond_9

    invoke-virtual {p1, v2, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :cond_9
    int-to-long v10, v9

    sub-long/2addr v6, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    const-wide/16 v9, 0x14

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_3
    :try_start_4
    const-string v2, "LengthStream"

    const-string v5, "occur exception"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-wide v5, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_a

    cmp-long p1, v0, v3

    if-lez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_b
    return-void

    :goto_4
    iget-wide v5, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->left_data:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_c

    cmp-long v2, v0, v3

    if-lez v2, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d
    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
