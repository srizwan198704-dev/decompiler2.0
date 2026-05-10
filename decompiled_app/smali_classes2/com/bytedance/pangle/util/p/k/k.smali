.class public Lcom/bytedance/pangle/util/p/k/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ak(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x6054b50

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private k([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/p/k/k;->q(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lcom/bytedance/pangle/util/p/p/p;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/p/p/p;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/pangle/util/p/k/q;->p(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/p/p/p;->k(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/util/p/p/p;->k(J)V

    invoke-virtual {p2, v0}, Lcom/bytedance/pangle/util/p/p/ak;->k(Lcom/bytedance/pangle/util/p/p/p;)V

    return-void
.end method

.method private p(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pangle/util/p/p/k;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/p/p/k;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->p()Lcom/bytedance/pangle/util/p/p/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/pangle/util/p/p/p;->p()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->p()Lcom/bytedance/pangle/util/p/p/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/pangle/util/p/p/p;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    new-instance v3, Lcom/bytedance/pangle/util/p/p/q;

    invoke-direct {v3}, Lcom/bytedance/pangle/util/p/p/q;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x2014b50    # 1.6619997E-316

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->p(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/p/p/q;->k(I)V

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/p/p/q;->k(J)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/p/p/q;->p(J)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/p/p/q;->q(J)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/p/k/q;->p(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/p/p/q;->q(I)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bytedance/pangle/util/p/k/q;->p(Ljava/io/RandomAccessFile;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/pangle/util/p/p/q;->ak(I)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bytedance/pangle/util/p/k/q;->p(Ljava/io/RandomAccessFile;)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/pangle/util/p/p/q;->ak(J)V

    if-lez v6, :cond_1

    new-array v6, v6, [B

    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-direct {p0, v6}, Lcom/bytedance/pangle/util/p/k/k;->k([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/p/p/q;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/pangle/util/p/p/q;->iw()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    if-lez v7, :cond_0

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/bytedance/pangle/util/p/p/q;->fg()J

    move-result-wide v8

    const-wide/16 v10, 0x1c

    add-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/bytedance/pangle/util/p/k/q;->p(Ljava/io/RandomAccessFile;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/bytedance/pangle/util/p/p/q;->p(I)V

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid entry name in file header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected central directory entry not found (#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/p/p/k;->k(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/pangle/util/p/p/ak;->k(Lcom/bytedance/pangle/util/p/p/k;)V

    return-void
.end method

.method private q(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Lcom/bytedance/pangle/util/p/p/ak;->ak()Lcom/bytedance/pangle/util/p/k/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/util/p/k/q;->k(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x6054b50

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/p/k/k;->ak(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/pangle/util/p/p/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    new-instance v0, Lcom/bytedance/pangle/util/p/p/ak;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/util/p/p/ak;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pangle/util/p/k/k;->k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)V

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/p/p/ak;->p()Lcom/bytedance/pangle/util/p/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/p/p/p;->k()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bytedance/pangle/util/p/k/k;->p(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/p/p/ak;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2
    throw p1
.end method
