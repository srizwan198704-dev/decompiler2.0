.class public final Lsg/bigo/ads/common/h/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsg/bigo/ads/common/h/b/a;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/h/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/common/h/b/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object p2, p2, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 11
    .line 12
    iget-object v0, p2, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lsg/bigo/ads/common/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Failed to download due to: "

    const-string v3, "the download file has a invalid size."

    const-string v4, "the download stream has not been read completely."

    const-string v5, "the download task error and download state is not loading."

    const-string v0, "startDownloadTask"

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/h/b/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "downloadStream is null"

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    sget v6, Lsg/bigo/ads/common/h/b/h;->d:I

    iput v6, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/h/b/f;->a()Lsg/bigo/ads/common/h/b/f;

    move-result-object v0

    iget-object v6, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v6, v6, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lsg/bigo/ads/common/h/b/f;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x100000

    new-array v7, v0, [B

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v14, v1, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    const-string v15, "rwd"

    invoke-direct {v13, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v12, v12, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    iget-wide v14, v12, Lsg/bigo/ads/common/h/a;->g:J

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v12, "DownloadTask"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v11, v11, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " startDownloadTask."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v9, v11, v12, v10}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v10, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget v10, v10, Lsg/bigo/ads/common/h/b/a;->e:I

    sget v11, Lsg/bigo/ads/common/h/b/h;->d:I

    if-ne v10, v11, :cond_2

    invoke-virtual {v6, v7, v9, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1

    cmp-long v0, v14, v16

    if-lez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v14

    if-nez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget v0, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    if-ne v0, v11, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v10, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v10, v10, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    iget-object v11, v10, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    iget-object v10, v10, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    invoke-direct {v7, v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    sget v7, Lsg/bigo/ads/common/h/b/h;->f:I

    iput v7, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    const/4 v9, 0x1

    invoke-static {}, Lsg/bigo/ads/common/h/b/f;->a()Lsg/bigo/ads/common/h/b/f;

    move-result-object v0

    iget-object v7, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v7, v7, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lsg/bigo/ads/common/h/b/f;->a(Ljava/lang/String;)V

    const-string v0, "download is over."

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/h/b/d;->a(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v12, v13

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_2
    move-object v12, v13

    goto :goto_5

    :cond_1
    invoke-virtual {v13, v7, v9, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v14, v10

    iget-object v10, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    invoke-virtual {v10, v14, v15}, Lsg/bigo/ads/common/h/b/a;->b(J)V

    invoke-static {}, Lsg/bigo/ads/common/h/b/f;->a()Lsg/bigo/ads/common/h/b/f;

    move-result-object v10

    iget-object v11, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v11, v11, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lsg/bigo/ads/common/h/b/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    iget-wide v7, v0, Lsg/bigo/ads/common/h/a;->g:J

    cmp-long v0, v7, v16

    if-lez v0, :cond_6

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget v0, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    if-eq v0, v11, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v8

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    :goto_4
    invoke-static {v13}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_b

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    iget-wide v7, v0, Lsg/bigo/ads/common/h/a;->g:J

    cmp-long v0, v7, v16

    if-lez v0, :cond_a

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget v0, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    sget v3, Lsg/bigo/ads/common/h/b/h;->d:I

    if-eq v0, v3, :cond_8

    move-object v3, v5

    goto :goto_6

    :cond_8
    move-object v3, v4

    goto :goto_6

    :cond_9
    move-object v3, v0

    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {v12}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_7
    if-nez v9, :cond_f

    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v7, v7, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    iget-wide v7, v7, Lsg/bigo/ads/common/h/a;->g:J

    cmp-long v7, v7, v16

    if-lez v7, :cond_e

    iget-object v7, v1, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-lez v7, :cond_e

    iget-object v3, v1, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget v3, v3, Lsg/bigo/ads/common/h/b/a;->e:I

    sget v7, Lsg/bigo/ads/common/h/b/h;->d:I

    if-eq v3, v7, :cond_c

    move-object v3, v5

    goto :goto_8

    :cond_c
    move-object v3, v4

    goto :goto_8

    :cond_d
    move-object v3, v8

    :cond_e
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    :cond_f
    invoke-static {v12}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v2, v1, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ",taskId="

    .line 2
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadinfo = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/h/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "DownloadTask"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " , "

    .line 2
    .line 3
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " has a error ! "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/common/h/b/a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "DownloadTask"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 39
    .line 40
    iput-object p1, v0, Lsg/bigo/ads/common/h/b/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget p1, Lsg/bigo/ads/common/h/b/h;->g:I

    .line 43
    .line 44
    iput p1, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    .line 45
    .line 46
    invoke-static {}, Lsg/bigo/ads/common/h/b/f;->a()Lsg/bigo/ads/common/h/b/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/h/b/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/common/u/b/d;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 6
    .line 7
    iget-object v2, v2, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 8
    .line 9
    iget-object v2, v2, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsg/bigo/ads/common/u/b/a;

    .line 15
    .line 16
    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 21
    .line 22
    iget-object v4, v4, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 23
    .line 24
    iget-boolean v4, v4, Lsg/bigo/ads/common/h/a;->q:Z

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v4, v0}, Lsg/bigo/ads/common/u/b/a;-><init>(ILsg/bigo/ads/common/u/a;ZLandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->h()Lsg/bigo/ads/common/n/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "bytes="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 43
    .line 44
    iget-object v1, v1, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 45
    .line 46
    iget-wide v3, v1, Lsg/bigo/ads/common/h/a;->g:J

    .line 47
    .line 48
    const-string v1, "-"

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Range"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Range = "

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/h/b/d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/c;)Lsg/bigo/ads/common/u/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lsg/bigo/ads/common/u/c;->a:Lsg/bigo/ads/common/u/c/c;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lsg/bigo/ads/common/u/c;->b:Lsg/bigo/ads/common/u/h;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Failed to request url. Error code: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lsg/bigo/ads/common/u/c;->b:Lsg/bigo/ads/common/u/h;

    .line 92
    .line 93
    iget v2, v2, Lsg/bigo/ads/common/u/h;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", error msg: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lsg/bigo/ads/common/u/c;->b:Lsg/bigo/ads/common/u/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string v0, "Failed to request url."

    .line 118
    .line 119
    :goto_1
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    check-cast v1, Lsg/bigo/ads/common/u/c/a;

    .line 124
    .line 125
    const-string v2, "Content-Range"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lsg/bigo/ads/common/u/c/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/u/c/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-wide v4, v1, Lsg/bigo/ads/common/u/c/b;->b:J

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide v4, v2

    .line 143
    :goto_2
    cmp-long v6, v4, v2

    .line 144
    .line 145
    if-gtz v6, :cond_3

    .line 146
    .line 147
    iget-object v4, v0, Lsg/bigo/ads/common/u/c;->a:Lsg/bigo/ads/common/u/c/c;

    .line 148
    .line 149
    check-cast v4, Lsg/bigo/ads/common/u/c/a;

    .line 150
    .line 151
    invoke-virtual {v4}, Lsg/bigo/ads/common/u/c/a;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    :cond_3
    iget-object v6, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 156
    .line 157
    invoke-virtual {v6, v4, v5}, Lsg/bigo/ads/common/h/b/a;->a(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lsg/bigo/ads/common/u/c;->a:Lsg/bigo/ads/common/u/c/c;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lsg/bigo/ads/common/u/c/a;

    .line 164
    .line 165
    iget-object v4, v4, Lsg/bigo/ads/common/u/c/a;->b:Ljava/io/InputStream;

    .line 166
    .line 167
    iput-object v4, p0, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    .line 168
    .line 169
    check-cast v0, Lsg/bigo/ads/common/u/c/a;

    .line 170
    .line 171
    const-string v4, "Content-Type"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 178
    .line 179
    iget-object v4, v4, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 180
    .line 181
    iput-object v0, v4, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 192
    .line 193
    iget-object v0, v0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 194
    .line 195
    iget-wide v4, v0, Lsg/bigo/ads/common/h/a;->g:J

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-wide v6, v1, Lsg/bigo/ads/common/u/c/b;->a:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-wide v6, v2

    .line 203
    :goto_3
    cmp-long v1, v4, v2

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    cmp-long v1, v4, v6

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    iput-boolean v1, v0, Lsg/bigo/ads/common/h/a;->o:Z

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const-string v0, "Delete tmp file."

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/h/b/d;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    .line 221
    .line 222
    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string v0, "Failed to delete temp file."

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/common/h/b/a;->b(J)V

    .line 237
    .line 238
    .line 239
    cmp-long v0, v6, v2

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    .line 244
    .line 245
    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lsg/bigo/ads/common/h/b/d;->b:Ljava/io/InputStream;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->c:Ljava/io/File;

    .line 254
    .line 255
    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-string v0, "Failed to create temp file."

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/h/b/d;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 268
    .line 269
    sget v1, Lsg/bigo/ads/common/h/b/h;->c:I

    .line 270
    .line 271
    iput v1, v0, Lsg/bigo/ads/common/h/b/a;->e:I

    .line 272
    .line 273
    invoke-static {}, Lsg/bigo/ads/common/h/b/f;->a()Lsg/bigo/ads/common/h/b/f;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lsg/bigo/ads/common/h/b/d;->a:Lsg/bigo/ads/common/h/b/a;

    .line 278
    .line 279
    iget-object v1, v1, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/h/b/f;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lsg/bigo/ads/common/h/b/d;->a()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
