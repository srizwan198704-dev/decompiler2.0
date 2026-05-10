.class public Lcom/bytedance/sdk/component/x/p/p;
.super Lcom/bytedance/sdk/component/x/p/ak;


# instance fields
.field public k:Ljava/io/File;

.field public p:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/component/x/p/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static de(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/x/p/p;->f(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/x/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/p/p;->i()V

    return-void
.end method

.method public static synthetic p(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/x/p/p;->de(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/x/p/p;->yz(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static yz(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/x/p;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v7, 0x1

    const/16 v8, 0xc8

    const-string v9, "Success"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-wide v12, v14

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/x/p;->k(Ljava/io/File;)V

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    move-wide v6, v4

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Range"

    invoke-virtual {v1, v10, v8}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "DownloadExecutor"

    if-eqz v8, :cond_4

    const-string v0, "execute: Url is Empty"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v12, 0x0

    const/16 v13, -0x9

    const-string v14, "url is Empty"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_4
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    :try_start_1
    iget-object v8, v1, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    goto/16 :goto_12

    :cond_5
    new-instance v15, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v19

    move-object v11, v15

    move-object v2, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/p/k/cz;->k()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-gtz v13, :cond_6

    invoke-static {v8}, Lcom/bytedance/sdk/component/x/p/p;->f(Ljava/util/Map;)J

    move-result-wide v11

    :cond_6
    iget-object v13, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v8}, Lcom/bytedance/sdk/component/x/p/p;->de(Ljava/util/Map;)Z

    move-result v15

    if-eqz v15, :cond_8

    add-long/2addr v11, v13

    const-string v4, "Content-Range"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "bytes "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    sub-long v13, v11, v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/x/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/x/p/p;->i()V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v12, 0x0

    const/4 v13, -0x7

    const-string v14, "realRangeValue failed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_8
    move-wide v3, v4

    :goto_1
    cmp-long v5, v11, v3

    if-lez v5, :cond_a

    iget-object v3, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-nez v5, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/x/p;->k(Ljava/io/File;)V

    return-object v2

    :cond_9
    const-string v0, "Rename fail"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/x/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v12, 0x0

    const/4 v13, -0x6

    const-string v14, "rename failed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_a
    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    const-string v9, "rw"

    invoke-direct {v4, v5, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_b

    :try_start_3
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v13, v6

    goto :goto_3

    :cond_b
    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_2
    const-wide/16 v13, 0x0

    goto :goto_3

    :catchall_1
    move-object v4, v3

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/cz;->q()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v8}, Lcom/bytedance/sdk/component/x/p/p;->yz(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v3, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v26, v0

    goto/16 :goto_c

    :cond_c
    :goto_5
    const/16 v0, 0x4000

    :try_start_5
    new-array v0, v0, [B

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_6
    move-object/from16 v20, v10

    rsub-int v10, v5, 0x4000

    invoke-virtual {v3, v0, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-eq v10, v3, :cond_f

    add-int/2addr v5, v10

    move-object/from16 v19, v4

    int-to-long v3, v10

    add-long/2addr v8, v3

    const-wide/16 v3, 0x4000

    :try_start_6
    rem-long v3, v8, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/16 v17, 0x0

    cmp-long v10, v3, v17

    if-eqz v10, :cond_d

    sub-long v3, v11, v6

    cmp-long v10, v8, v3

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 v4, v19

    goto :goto_7

    :cond_e
    move-wide/from16 v24, v8

    move-object/from16 v4, v19

    goto :goto_8

    :goto_7
    :try_start_7
    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    move-wide/from16 v24, v8

    int-to-long v8, v5

    add-long/2addr v13, v8

    const/4 v5, 0x0

    :goto_8
    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-wide/from16 v8, v24

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v26, v0

    move-object/from16 v3, v22

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    const-wide/16 v8, 0x0

    if-eqz v15, :cond_11

    cmp-long v0, v6, v8

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_12
    cmp-long v0, v11, v8

    if-lez v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/x/p;->k(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    return-object v2

    :cond_13
    :try_start_a
    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v6, 0x0

    const/4 v7, -0x5

    const-string v8, "rename failed"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    return-object v0

    :cond_14
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " tempFile.length() == fileSize is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v11

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/x/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v6, 0x0

    const/4 v7, -0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    return-object v0

    :catchall_b
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_4

    :goto_c
    :try_start_10
    const-string v19, "Error occured when FileRequest.parseHttpResponse"

    invoke-static/range {v26 .. v26}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    if-nez v15, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/x/p/p;->i()V

    goto :goto_d

    :catchall_c
    move-exception v0

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/16 v17, 0x0

    const/16 v18, -0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v3, :cond_17

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    :cond_17
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    return-object v0

    :goto_e
    if-eqz v3, :cond_18

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :catchall_f
    :cond_18
    :try_start_14
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catchall_10
    :try_start_15
    throw v0

    :cond_19
    if-nez v0, :cond_1a

    const/4 v2, -0x2

    const/4 v5, -0x2

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v2

    move v5, v2

    :goto_f
    if-nez v0, :cond_1b

    const-string v0, "ok response is null"

    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    return-object v0

    :goto_12
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/x/p/p;->i()V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-object v0, v10

    const-string v5, "Url is not a valid HTTP or HTTPS URL"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v3, 0x0

    const/4 v4, -0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :goto_13
    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v13, 0x0

    const/16 v14, -0xa

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "file == null: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " tempFile == null: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    if-nez v4, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p;->k(Ljava/io/File;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/x/p/p$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/x/p/p$1;-><init>(Lcom/bytedance/sdk/component/x/p/p;Lcom/bytedance/sdk/component/x/k/k;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/p/k/p;->k(Lcom/bytedance/sdk/component/p/k/q;)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->k:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/p/p;->p:Ljava/io/File;

    return-void
.end method
