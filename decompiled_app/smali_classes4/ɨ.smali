.class public abstract Lɨ;
.super Lᴬ;


# static fields
.field public static final ॱˋ:Lh93;


# instance fields
.field public ˏॱ:Ljava/io/File;

.field public ͺ:Z

.field public ॱˊ:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lɨ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lɨ;->ॱˋ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lᴬ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method

.method public static ॱˉ(Ljava/io/File;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    long-to-int p0, v0

    new-array p0, p0, [B

    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, Lin1;->ˊ:[B

    return-object v0

    :cond_0
    invoke-static {v0}, Lɨ;->ॱˉ(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lɨ;->ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Multiple exceptions detected, the following will be suppressed {}"

    const-string v0, "dest"

    invoke-static {v2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lɨ;->ˏॱ:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    const-wide/16 v5, 0x2004

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lɨ;->ˏॱ:Ljava/io/File;

    const-string v11, "r"

    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v11, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    :goto_0
    iget-wide v12, v1, Lᴬ;->ᐝ:J

    cmp-long v14, v7, v12

    if-gez v14, :cond_1

    sub-long v14, v12, v7

    cmp-long v16, v5, v14

    if-gez v16, :cond_0

    sub-long/2addr v12, v7

    move-wide v5, v12

    :cond_0
    move-object v12, v0

    move-wide v13, v7

    move-wide v15, v5

    move-object/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v7, v12

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    :goto_1
    :try_start_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v0

    if-nez v9, :cond_2

    move-object v9, v5

    goto/16 :goto_8

    :cond_2
    :goto_2
    sget-object v0, Lɨ;->ॱˋ:Lh93;

    invoke-interface {v0, v3, v5}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v10, v9

    move-object v11, v10

    :goto_3
    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v9, v0

    :cond_3
    :goto_4
    if-eqz v11, :cond_5

    :try_start_6
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v0

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Lɨ;->ॱˋ:Lh93;

    invoke-interface {v0, v3, v4}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v2

    :catch_6
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    :goto_6
    move-object v9, v0

    if-eqz v10, :cond_6

    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v5, v0

    sget-object v0, Lɨ;->ॱˋ:Lh93;

    invoke-interface {v0, v3, v5}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    if-eqz v11, :cond_7

    :try_start_8
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_7
    :goto_8
    if-nez v9, :cond_b

    iget-wide v5, v1, Lᴬ;->ᐝ:J

    const-string v0, "Failed to delete: {}"

    cmp-long v3, v7, v5

    if-nez v3, :cond_9

    iget-object v3, v1, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lɨ;->ॱˋ:Lh93;

    iget-object v5, v1, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-interface {v3, v0, v5}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iput-object v2, v1, Lɨ;->ˏॱ:Ljava/io/File;

    iput-boolean v4, v1, Lɨ;->ͺ:Z

    return v4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lɨ;->ॱˋ:Lh93;

    invoke-interface {v3, v0, v2}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    throw v9

    :cond_c
    iput-object v2, v1, Lɨ;->ˏॱ:Ljava/io/File;

    iput-boolean v4, v1, Lɨ;->ͺ:Z

    return v4

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No file defined so cannot be renamed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lɨ;->ॱˉ(Ljava/io/File;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lɨ;->ॱˉ(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public ʻﾞ()Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, Lx38;->ˎ:Lcj;

    return-object v0

    :cond_0
    invoke-static {v0}, Lɨ;->ॱˉ(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˈʻ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉʽ()V
    .locals 5

    const-string v0, "Failed to close a file."

    iget-object v1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lɨ;->ॱˋ:Lh93;

    invoke-interface {v3, v0, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v3, Lɨ;->ॱˋ:Lh93;

    const-string v4, "Failed to force."

    invoke-interface {v3, v4, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    iput-object v2, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v2, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    sget-object v3, Lɨ;->ॱˋ:Lh93;

    invoke-interface {v3, v0, v2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_0
    :goto_3
    iget-boolean v0, p0, Lɨ;->ͺ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lɨ;->ॱˋ:Lh93;

    iget-object v1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    const-string v3, "Failed to delete: {}"

    invoke-interface {v0, v3, v1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Lɨ;->ͺˏ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw31;->ˋ(Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lɨ;->ˏॱ:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lɨ;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lɨ;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lɨ;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lit2;
    .locals 0

    return-object p0
.end method

.method public ˊꜞ(Lcj;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw"

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    iget-wide v2, p0, Lᴬ;->ᐝ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lᴬ;->ʾʽ(J)V

    iget-wide v2, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    iget-wide v6, p0, Lᴬ;->ᐝ:J

    add-long/2addr v6, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴬ;->ᐝ:J

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴬ;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lɨ;->ॱˍ()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lɨ;->ˏॱ:Ljava/io/File;

    :cond_2
    iget-object v2, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    :cond_3
    iget-object v2, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v4

    move v11, v1

    :goto_1
    if-lez v11, :cond_5

    iget-object v7, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    move-object v5, p1

    move v6, v4

    move-wide v8, v2

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lcj;->ˊꜝ(ILjava/nio/channels/FileChannel;JI)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v11, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    add-int/2addr v4, v5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v5, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v4}, Lcj;->ᐝᴵ(I)Lcj;

    iget-wide v2, p0, Lᴬ;->ᐝ:J

    sub-int/2addr v1, v11

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lᴬ;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg16;->release()Z

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    iget-object p1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lɨ;->ॱˍ()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    :cond_7
    iget-object p1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    if-nez p1, :cond_8

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    :cond_8
    :try_start_1
    iget-object p1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    goto :goto_4

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    throw p1

    :cond_9
    const-string p2, "buffer"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lɨ;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lɨ;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lɨ;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lit2;
    .locals 0

    return-object p0
.end method

.method public abstract ͺˏ()Z
.end method

.method public abstract ٴ()Ljava/lang/String;
.end method

.method public abstract ॱʾ()Ljava/lang/String;
.end method

.method public abstract ॱʿ()Ljava/lang/String;
.end method

.method public abstract ॱˈ()Ljava/lang/String;
.end method

.method public ॱˌ(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lɨ;->ˉʽ()V

    :cond_0
    invoke-virtual {p0}, Lɨ;->ॱˍ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/16 v4, 0x4000

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lez v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/2addr v8, v6

    int-to-long v9, v8

    invoke-virtual {p0, v9, v10}, Lᴬ;->ʾʽ(J)V

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v3, v8

    iput-wide v3, p0, Lᴬ;->ᐝ:J

    iget-wide v5, p0, Lᴬ;->ॱॱ:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lɨ;->ॱˋ:Lh93;

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    const-string v1, "Failed to delete: {}"

    invoke-interface {p1, v1, v0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lɨ;->ˏॱ:Ljava/io/File;

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

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lɨ;->ͺ:Z

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method

.method public final ॱˍ()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lɨ;->ॱʾ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lɨ;->ॱʿ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lɨ;->ٴ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lɨ;->ॱˈ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lɨ;->ॱˈ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lɨ;->ٴ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lɨ;->ͺˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw31;->ॱ(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public ॱꜞ(I)Lcj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget-object p1, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    iput-object v3, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iput-object v3, p0, Lɨ;->ॱˊ:Ljava/nio/channels/FileChannel;

    throw p1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lx38;->ᐝˋ(Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p1, v2}, Lcj;->ꜛ(I)Lcj;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1
.end method

.method public ᐧˊ(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    iput-wide v0, p0, Lᴬ;->ᐝ:J

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lɨ;->ˉʽ()V

    :cond_0
    iput-object p1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lɨ;->ͺ:Z

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V

    return-void
.end method

.method public ᐧˎ(Lcj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lᴬ;->ᐝ:J

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lᴬ;->ᐝ:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lᴬ;->ᐝ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lᴬ;->ॱॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lɨ;->ॱˍ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    :cond_2
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-interface {p1}, Lg16;->release()Z

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exists already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lɨ;->ˏॱ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_1
    invoke-interface {p1}, Lg16;->release()Z

    return-void

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lɨ;->ˏॱ:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    int-to-long v5, v4

    iget-wide v7, p0, Lᴬ;->ᐝ:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_7

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {p0}, Lᴬ;->ˏͺ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lg16;->release()Z

    throw v0
.end method

.method public ﹺॱ()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lɨ;->ˏॱ:Ljava/io/File;

    return-object v0
.end method
