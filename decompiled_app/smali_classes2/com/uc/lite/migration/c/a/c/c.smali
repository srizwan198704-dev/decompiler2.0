.class public abstract Lcom/uc/lite/migration/c/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private ehg:Ljava/nio/ByteBuffer;

.field mFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/uc/lite/migration/c/a/c/c;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method static cD(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 153
    new-array p0, p0, [B

    return-object p0
.end method

.method static i([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 159
    array-length v0, p0

    if-lez v0, :cond_0

    .line 161
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract ahL()[I
.end method

.method public ahM()Z
    .locals 9

    .line 36
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/a/c/c;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/a/c/c;->mFilePath:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/lite/migration/c/a/c/c;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/uc/lite/migration/c/a/c/c;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    :goto_0
    if-lez v5, :cond_3

    .line 67
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/a/c/c;->ahL()[I

    move-result-object v2

    .line 1021
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4, v2}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1024
    array-length v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1026
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    :cond_4
    iput-object v0, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v3, 0x1

    .line 80
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 78
    :catch_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_3

    .line 76
    :catch_3
    :goto_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_4
    return v3

    :goto_5
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final ahN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/uc/lite/migration/c/a/c/c;->r(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract bn(Ljava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;)[B"
        }
    .end annotation
.end method

.method public final bo(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/lite/migration/c/a/c/c;->bn(Ljava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;

    .line 111
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/uc/lite/migration/c/a/c/c;->mFilePath:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/uc/lite/migration/c/a/c/c;->ehg:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/uc/lite/migration/c/a/c/c;->ahL()[I

    move-result-object v4

    .line 1035
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1038
    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1040
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    :cond_0
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 114
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 122
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    .line 120
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_2
    return v1

    :goto_3
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected abstract getFilePath()Ljava/lang/String;
.end method

.method protected abstract r(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;"
        }
    .end annotation
.end method
