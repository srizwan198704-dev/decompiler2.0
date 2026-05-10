.class final Lcom/uc/base/wa/a/g;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic cpC:[B

.field final synthetic cpd:Lcom/uc/base/wa/a/c;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/c;[B[B)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/uc/base/wa/a/g;->cpd:Lcom/uc/base/wa/a/c;

    iput-object p2, p0, Lcom/uc/base/wa/a/g;->cpC:[B

    iput-object p3, p0, Lcom/uc/base/wa/a/g;->rn:[B

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 7

    const/16 v0, 0x400

    .line 1121
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1125
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1127
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lcom/uc/base/wa/a/g;->cpC:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v5, 0x0

    .line 1128
    :try_start_2
    invoke-virtual {v4, v1, v5, v0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    .line 1129
    invoke-virtual {v3, v1, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1138
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1146
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v4, v2

    goto :goto_3

    :catch_2
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_1

    .line 1138
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    if-eqz v3, :cond_2

    .line 1146
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1153
    :catch_4
    :cond_2
    throw v0

    :catch_5
    move-object v3, v2

    move-object v4, v3

    :catch_6
    :goto_3
    if-eqz v4, :cond_3

    .line 1138
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_3
    if-eqz v3, :cond_5

    goto :goto_1

    :catch_8
    move-object v3, v2

    move-object v4, v3

    :catch_9
    :goto_4
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_4
    if-eqz v3, :cond_5

    goto :goto_1

    :catch_b
    :cond_5
    move-object v0, v2

    :goto_5
    return-object v0
.end method
