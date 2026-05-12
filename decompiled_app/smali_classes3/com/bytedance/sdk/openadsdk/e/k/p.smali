.class public Lcom/bytedance/sdk/openadsdk/e/k/p;
.super Lcom/bytedance/sdk/openadsdk/e/k/k;


# static fields
.field private static final yz:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final by:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/k/p;->yz:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/e/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/e/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index_censorship.json"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/p;->by:Ljava/lang/String;

    return-void
.end method

.method private k([BILjava/io/File;)I
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/bytedance/sdk/component/p/k/by;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/p/k/sg;->k(Lcom/bytedance/sdk/component/p/k/by;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?aid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&device_platform=android&device_type=android&source_type=union"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/cz;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/k/p;->p([BILjava/io/File;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/k/p;->p([BILjava/io/File;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/k/p;->p([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/p;->iw:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/ak;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/p;->iw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lp_cache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/e/k/p;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void
.end method

.method private k(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 12

    move-object v11, p0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/p/k;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/ak;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/e/ak;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/p/k;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/e/k/k;->q:Ljava/lang/String;

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/e/k/p;->x:J

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/e/k/k;->f:Ljava/lang/String;

    move-object v1, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k([BI)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/lh/p;->k([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private p([BILjava/io/File;)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/e/p/p;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 18

    move-object/from16 v9, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/e/k/p;->x:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/e/k/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->lf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/e/ak;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->tv()I

    move-result v10
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/e/k/ak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "index_censorship.json"

    const/4 v12, 0x0

    if-eq v10, v1, :cond_3

    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/32 v13, -0x80000000

    invoke-static {v10, v3, v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/e/p/k;->k(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(Z)V

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_1
    const-wide/16 v5, 0x0

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/e/ak;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-compress.zip"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->tv()I

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bytedance/sdk/openadsdk/e/k/ak; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v13

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v2, v13

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->tv()I

    move-result v10

    if-ne v10, v1, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/k;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/k;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/e/p/p;->k(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(Z)V

    throw v0

    :cond_7
    invoke-direct {v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/e/k/p;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/e/p/k;->k(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/e/k/ak; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v2, v10

    int-to-long v10, v2

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ym()I

    move-result v2

    int-to-long v14, v2

    const-wide/32 v16, 0x100000

    mul-long v14, v14, v16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ym()I

    cmp-long v2, v10, v14

    if-gtz v2, :cond_d

    sub-long v16, v7, v16

    cmp-long v2, v10, v16

    if-gtz v2, :cond_c

    long-to-int v2, v10

    invoke-direct {v9, v0, v2}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k([BI)[B

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v2, v0

    int-to-long v5, v2

    cmp-long v2, v5, v14

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->py()I

    move-result v2

    invoke-direct {v9, v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k([BILjava/io/File;)I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_9

    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    array-length v0, v0

    int-to-long v5, v0

    invoke-direct {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(ZJ)V

    throw v2

    :catch_4
    move-exception v0

    move-wide v5, v10

    move-object v2, v13

    goto :goto_7

    :catch_5
    move-exception v0

    move-wide v5, v10

    move-object v2, v13

    goto :goto_8

    :cond_9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    array-length v0, v0

    int-to-long v5, v0

    invoke-direct {v1, v12, v5, v6}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(ZJ)V

    throw v1

    :cond_a
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    if-nez v0, :cond_b

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_b
    array-length v0, v0

    int-to-long v5, v0

    :goto_6
    invoke-direct {v2, v12, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(ZZJ)V

    throw v2

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(Z)V

    throw v0

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(Z)V

    throw v0
    :try_end_3
    .catch Lcom/bytedance/sdk/openadsdk/e/k/ak; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_e
    :try_start_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/k/ak;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/e/k/ak;-><init>(Z)V

    throw v0
    :try_end_4
    .catch Lcom/bytedance/sdk/openadsdk/e/k/ak; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :try_start_5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/e/k/ak;->k:Z

    if-eqz v0, :cond_10

    :goto_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/k/p;->yz:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Les/ar7;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;)I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v0}, Les/dr7;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Les/fr7;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_10
    :goto_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    :cond_11
    return-void
.end method

.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v1, "html"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v1, "js"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v1, "css"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v1, "sub_pic"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/p;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/p/k/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/ak;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/e/p;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/p/k/by;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "js"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/k;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/e/k;->k()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    :cond_2
    :try_start_0
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    :goto_0
    if-ge v7, v1, :cond_2

    aget-byte v3, v2, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->s()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x100000

    mul-long v2, v2, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v6, v2

    if-gtz p1, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/e/p;->q()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_6

    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz p4, :cond_7

    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1

    :cond_8
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Lcom/bytedance/sdk/openadsdk/e/k/k$k;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k/k$k;->k(ZLjava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/k/p$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/k/p;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_upload_start"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/openadsdk/e/k/p$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/e/k/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/e/k/p;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    const-string v1, "web_upload_finish"

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/p/k/by;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "html"

    const-string p7, "css"

    const-string v0, "js"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "url"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string p4, "request_headers"

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/p/k/by;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "image"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p2, "sub_pic"

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "javascript"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-direct {p0, v1, p1, p7}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "other"

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/webkit/WebView;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/e/k/p;->yz:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Les/wq7;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/e/k;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/by;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->tl()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/by;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/by;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/p;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/p/k/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/e/p;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/p/k/by;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "js"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->s()I

    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->s()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, p1, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/p/k;->k(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/e/p;->q()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/k/p;->yz:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Les/wq7;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/k/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/k/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/e/k/p;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/k;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/k/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/k/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/e/k/p;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/k;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
