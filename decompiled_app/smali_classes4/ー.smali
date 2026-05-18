.class public abstract Lー;
.super Lᴬ;


# instance fields
.field public ˏॱ:Lcj;

.field public ͺ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lᴬ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method


# virtual methods
.method public get()[B
    .locals 3

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    if-nez v0, :cond_0

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcj;->ˋߵ(I[B)Lcj;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lー;->ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exists already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {v5}, Lcj;->ـͺ()I

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v5, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {v5}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    int-to-long v6, v0

    cmp-long v8, v2, v6

    if-gez v8, :cond_3

    invoke-virtual {p1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {v5}, Lcj;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    int-to-long v6, v0

    cmp-long v8, v2, v6

    if-gez v8, :cond_3

    invoke-virtual {p1, v5}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v6, v0

    cmp-long p1, v2, v6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method

.method public ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    :cond_1
    invoke-virtual {v0, p1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻﾞ()Lcj;
    .locals 1

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    return-object v0
.end method

.method public ˈʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉʽ()V
    .locals 1

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lー;->ˏॱ:Lcj;

    :cond_0
    return-void
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lー;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lー;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lー;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lit2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lー;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object v0

    return-object v0
.end method

.method public ˊꜞ(Lcj;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lᴬ;->ᐝ:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lᴬ;->ʾʽ(J)V

    iget-wide v2, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v4, p0, Lᴬ;->ᐝ:J

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lᴬ;->ᐝ:J

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lᴬ;->ᐝ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lᴬ;->ᐝ:J

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    if-nez v0, :cond_2

    iput-object p1, p0, Lー;->ˏॱ:Lcj;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljc0;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Ljc0;

    invoke-virtual {v0, v2, p1}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    goto :goto_1

    :cond_3
    const v0, 0x7fffffff

    invoke-static {v0}, Lx38;->ˏ(I)Ljc0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcj;

    const/4 v3, 0x0

    iget-object v4, p0, Lー;->ˏॱ:Lcj;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Ljc0;->ʼᴵ(Z[Lcj;)Ljc0;

    iput-object v0, p0, Lー;->ˏॱ:Lcj;

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    goto :goto_2

    :cond_5
    const-string p2, "buffer"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lー;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lー;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lー;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lit2;
    .locals 1

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    :cond_0
    return-object p0
.end method

.method public ॱˌ(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x4000

    new-array v0, v0, [B

    invoke-static {}, Lx38;->ॱ()Lcj;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {v1, v0, v3, v2}, Lcj;->ᶫˋ([BII)Lcj;

    add-int/2addr v4, v2

    int-to-long v5, v4

    invoke-virtual {p0, v5, v6}, Lᴬ;->ʾʽ(J)V

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    int-to-long v2, v4

    iput-wide v2, p0, Lᴬ;->ᐝ:J

    iget-wide v4, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lg16;->release()Z

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴬ;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴬ;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lー;->ˏॱ:Lcj;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg16;->release()Z

    :cond_3
    iput-object v1, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {v1}, Lg16;->release()Z

    throw p1
.end method

.method public ॱꜞ(I)Lcj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    iget v2, p0, Lー;->ͺ:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    iput v1, p0, Lー;->ͺ:I

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_1
    if-ge v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lー;->ˏॱ:Lcj;

    invoke-virtual {v0, v2, p1}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v0

    iget v1, p0, Lー;->ͺ:I

    add-int/2addr v1, p1

    iput v1, p0, Lー;->ͺ:I

    return-object v0

    :cond_3
    :goto_0
    iput v1, p0, Lー;->ͺ:I

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1
.end method

.method public ᐧˊ(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v0

    :try_start_1
    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lー;->ˏॱ:Lcj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg16;->release()Z

    :cond_1
    const p1, 0x7fffffff

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Lx38;->ॱʼ(I[Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p1

    iput-object p1, p0, Lー;->ˏॱ:Lcj;

    iput-wide v0, p0, Lᴬ;->ᐝ:J

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧˎ(Lcj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    iget-wide v2, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lー;->ˏॱ:Lcj;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lg16;->release()Z

    :cond_2
    iput-object p1, p0, Lー;->ˏॱ:Lcj;

    iput-wide v0, p0, Lᴬ;->ᐝ:J

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    return-void
.end method

.method public ﹺॱ()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not represented by a file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
