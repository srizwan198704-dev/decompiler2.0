.class final Lms/bz/bd/c/Pgl/v0;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->a()Lms/bz/bd/c/Pgl/pblw;

    move-result-object v1

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v8, v2, [B

    const/16 v3, 0x6d

    const/4 v9, 0x0

    aput-byte v3, v8, v9

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "213293"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v15, v2, [B

    const/16 v2, 0x68

    aput-byte v2, v15, v9

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "7e5859"

    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_4

    aget-object v0, v4, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v4, v6

    const/4 v7, 0x5

    new-array v15, v7, [B

    fill-array-data v15, :array_0

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "510a94"

    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x100

    :try_start_2
    new-array v0, v0, [B

    const-wide/16 v12, 0x0

    move-wide v14, v12

    :goto_1
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v11, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p2, v10

    int-to-long v9, v8

    add-long/2addr v14, v9

    move-object/from16 v10, p2

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_4

    :cond_1
    move-object/from16 p2, v10

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    cmp-long v0, v14, v12

    if-lez v0, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static/range {p2 .. p2}, Lms/bz/bd/c/Pgl/pblo;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lms/bz/bd/c/Pgl/pblo;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_3
    move-object/from16 v10, p2

    goto :goto_7

    :goto_4
    move-object/from16 v10, p2

    move-object v8, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v10, v8

    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v10}, Lms/bz/bd/c/Pgl/pblo;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lms/bz/bd/c/Pgl/pblo;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    move-object v11, v8

    :goto_7
    invoke-static {v10}, Lms/bz/bd/c/Pgl/pblo;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lms/bz/bd/c/Pgl/pblo;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x29t
        0x20t
        0x46t
        0xdt
        0x12t
    .end array-data
.end method
