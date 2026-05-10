.class public Lcom/opos/mobad/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a;
.implements Lcom/opos/mobad/d/a/a;


# static fields
.field private static volatile a:Lcom/opos/mobad/f/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/f/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/f/e;)Lcom/opos/mobad/f/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    return-object p0
.end method

.method public static a()Lcom/opos/mobad/f/e;
    .locals 2

    sget-object v0, Lcom/opos/mobad/f/e;->a:Lcom/opos/mobad/f/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/f/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/f/e;->a:Lcom/opos/mobad/f/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/f/e;

    invoke-direct {v1}, Lcom/opos/mobad/f/e;-><init>()V

    sput-object v1, Lcom/opos/mobad/f/e;->a:Lcom/opos/mobad/f/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/opos/mobad/f/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/f/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a/a$a;)V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "fLoader"

    const-string v1, "close"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a/a$a;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    const-string v11, "fLoader"

    new-instance v0, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v1

    iget-object v2, v8, Lcom/opos/mobad/f/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", + response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_a

    :try_start_2
    iget v0, v14, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-wide v0, v14, Lcom/opos/cmn/func/a/a/e;->d:J

    iget-object v2, v14, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;

    if-eqz v2, :cond_1

    const-string v3, "Content-Encoding"

    invoke-interface {v2, v3}, Lcom/opos/cmn/func/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lokio/GzipSource;

    iget-object v3, v14, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    :goto_0
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v2, v14, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-wide/32 v4, 0x190000

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    :cond_2
    move-object/from16 v6, p2

    goto/16 :goto_7

    :cond_3
    :try_start_3
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide v0, v2

    :cond_4
    const-wide/16 v12, 0x800

    :try_start_4
    invoke-interface {v15, v7, v12, v13}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v6, v12, v2

    if-gez v6, :cond_9

    :try_start_5
    const-string v0, "load to cache"

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, Lokio/Buffer;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "load but md5 fail"

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    const/4 v0, 0x2

    invoke-interface {v10, v9, v0}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v13

    move-object v13, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v13

    move-object v13, v7

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-direct {v8, v7}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v13}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v15}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v7

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v13, v7

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :try_start_7
    invoke-interface {v10, v9, v0}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v8, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v7, v1}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Lokio/Buffer;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {v8, v7}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v13}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v15}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-void

    :cond_9
    move-object/from16 v6, p2

    add-long/2addr v0, v12

    cmp-long v12, v0, v4

    if-lez v12, :cond_4

    :try_start_8
    const-string v0, "load to file by size"

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v7

    move-object v12, v7

    move-object/from16 v7, p4

    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/f/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/BufferedSource;Lokio/Buffer;Lcom/opos/mobad/d/a/a$a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {v8, v12}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v15}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    move-object v13, v12

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_6
    move-object v13, v12

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v12, v7

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v12, v7

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :goto_7
    :try_start_a
    const-string v0, "load to file"

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/f/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/BufferedSource;Lokio/Buffer;Lcom/opos/mobad/d/a/a$a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v15}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-void

    :cond_a
    :goto_8
    if-eqz v10, :cond_b

    const/4 v1, 0x3

    :try_start_b
    invoke-interface {v10, v9, v1}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_b
    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_c
    return-void

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v15, v13

    goto :goto_a

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v15, v13

    goto :goto_9

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v14, v13

    move-object v15, v14

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v14, v13

    move-object v15, v14

    :goto_9
    :try_start_c
    const-string v2, "net"

    invoke-static {v11, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-direct {v8, v13}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v15}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_d
    if-eqz v10, :cond_e

    const/4 v1, 0x3

    invoke-interface {v10, v9, v1}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;I)V

    :cond_e
    return-void

    :catchall_8
    move-exception v0

    :goto_a
    invoke-direct {v8, v13}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v1}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    invoke-direct {v8, v15}, Lcom/opos/mobad/f/e;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_f
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/BufferedSource;Lokio/Buffer;Lcom/opos/mobad/d/a/a$a;)V
    .locals 6

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    invoke-virtual {p5, p1, p4, p2, p3}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Lokio/BufferedSource;Lokio/Buffer;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    if-eqz p6, :cond_3

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p6, p1, p2}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    if-eqz p6, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;Lcom/opos/mobad/d/a/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/opos/mobad/d/a/a$b;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/opos/mobad/d/a/a$a;",
            "Lcom/opos/mobad/d/a/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p3

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    if-eqz v8, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x46

    invoke-static {v8, v0, v1}, Lcom/opos/mobad/s;->a(Lcom/opos/mobad/d/a/b;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/opos/mobad/d/a/b;->b()V

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/opos/mobad/d/a/a$a;->a()V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/opos/mobad/d/a/a$b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v12, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v14, Lcom/opos/mobad/f/e$1;

    move-object v0, v14

    move-object v1, p0

    move-object v3, v10

    move-object/from16 v4, p2

    move-object v5, v9

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/f/e$1;-><init>(Lcom/opos/mobad/f/e;Lcom/opos/mobad/d/a/a$b;Ljava/util/Set;Lcom/opos/mobad/d/a/a$a;Ljava/util/concurrent/CountDownLatch;ZLcom/opos/mobad/d/a/b;)V

    invoke-static {v14}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/f/e;->b:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/f/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/f/e;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/f/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/f/d;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/e;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/f/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/f/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/opos/mobad/d/a/a$b;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/opos/mobad/d/a/a$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/f/e;->a(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;Lcom/opos/mobad/d/a/b;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;Lcom/opos/mobad/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/opos/mobad/d/a/a$b;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/opos/mobad/d/a/a$a;",
            "Lcom/opos/mobad/d/a/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/f/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/f/e;->b(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;Lcom/opos/mobad/d/a/b;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/opos/mobad/d/a/a$a;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/f/e;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/f/e;->c:Lcom/opos/mobad/f/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/f/d;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method
