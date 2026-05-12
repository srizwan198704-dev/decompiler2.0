.class public Lcom/bytedance/sdk/component/sg/kg/fxn;
.super Lcom/bytedance/sdk/component/sg/kg/gff;
.source "ProGuard"


# instance fields
.field public fxn:Ljava/io/File;

.field private volatile hie:Z

.field public kg:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sg/kg/gff;-><init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bh(Ljava/util/Map;)J
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

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    :cond_3
    return-wide v1
.end method

.method public static synthetic fxn(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/sg/kg/fxn;->bh(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/sg/kg/fxn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/kg/fxn;->rb()V

    return-void
.end method

.method public static synthetic gff(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/sg/kg/fxn;->sg(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/sg/kg/fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->hie:Z

    return p0
.end method

.method public static synthetic kg(Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/sg/kg/fxn;->rb(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private rb()V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static rb(Ljava/util/Map;)Z
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

    .line 1
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

    .line 2
    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static sg(Ljava/util/Map;)Z
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

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/sg/kg;
    .locals 21

    move-object/from16 v1, p0

    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_b

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 45
    new-instance v5, Lcom/bytedance/sdk/component/sg/kg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-wide v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/sg/kg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 46
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/sg/kg;->fxn(Ljava/io/File;)V

    return-object v5

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    move-wide v5, v3

    .line 48
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sg/kg/gff;->gff()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/Object;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v7, v1, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v2

    .line 52
    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    move-result-object v0

    .line 56
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/sg/kg/gff;->gff:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/kg;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    .line 57
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kg/fxn/kg;->kg()Lcom/bytedance/sdk/component/kg/fxn/zu;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->hm()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 59
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->sg()Lcom/bytedance/sdk/component/kg/fxn/bh;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v10, v9

    .line 61
    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/kg/fxn/bh;->fxn()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 62
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/kg/fxn/bh;->fxn(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/kg/fxn/bh;->kg(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_6
    move v7, v9

    .line 63
    new-instance v9, Lcom/bytedance/sdk/component/sg/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->hm()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->rb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->kg()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->fxn()J

    move-result-wide v17

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/sg/kg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->bh()Lcom/bytedance/sdk/component/kg/fxn/ckl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->fxn()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_7

    .line 65
    invoke-static {v13}, Lcom/bytedance/sdk/component/sg/kg/fxn;->bh(Ljava/util/Map;)J

    move-result-wide v10

    .line 66
    :cond_7
    iget-object v12, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 67
    invoke-static {v13}, Lcom/bytedance/sdk/component/sg/kg/fxn;->rb(Ljava/util/Map;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eqz v12, :cond_8

    add-long/2addr v10, v14

    .line 68
    :try_start_2
    const-string v7, "Content-Range"

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    move-wide/from16 v18, v3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sg/kg/fxn;->rb()V

    return-object v16

    :cond_8
    move-wide/from16 v18, v3

    :cond_9
    cmp-long v3, v10, v18

    if-lez v3, :cond_b

    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_b

    .line 75
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/sg/kg;->fxn(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_a
    return-object v16

    .line 77
    :cond_b
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_c

    .line 78
    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v7, v5

    goto :goto_2

    :cond_c
    move-wide/from16 v7, v18

    .line 79
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v7, 0x0

    goto :goto_2

    :catchall_1
    move-object/from16 v3, v16

    goto :goto_1

    .line 80
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/zu;->bh()Lcom/bytedance/sdk/component/kg/fxn/ckl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->gff()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 81
    :try_start_6
    invoke-static {v13}, Lcom/bytedance/sdk/component/sg/kg/fxn;->sg(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v4, :cond_d

    .line 82
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    :cond_d
    const/16 v4, 0x4000

    .line 83
    new-array v4, v4, [B

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    rsub-int v2, v13, 0x4000

    .line 84
    invoke-virtual {v0, v4, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    add-int/2addr v13, v2

    int-to-long v0, v2

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    .line 85
    :try_start_7
    rem-long v0, v14, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_f

    sub-long v0, v10, v5

    cmp-long v0, v14, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v1, p0

    goto :goto_6

    .line 86
    :cond_f
    :goto_5
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v4, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v0, v13

    add-long/2addr v7, v0

    const/4 v13, 0x0

    goto :goto_4

    .line 88
    :goto_6
    :try_start_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->hie:Z

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    const/4 v2, -0x1

    goto :goto_3

    .line 89
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-object/from16 v1, p0

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    .line 90
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 91
    invoke-virtual {v3, v4, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v18, 0x0

    if-eqz v12, :cond_13

    cmp-long v0, v5, v18

    if-nez v0, :cond_14

    .line 92
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_14
    cmp-long v0, v10, v18

    if-lez v0, :cond_16

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_16

    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 95
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/sg/kg;->fxn(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 96
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 97
    :catchall_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-object v9

    .line 98
    :cond_15
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    :catchall_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v16

    .line 100
    :cond_16
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 101
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 102
    :catchall_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    return-object v16

    :catchall_9
    move-object/from16 v20, v0

    goto :goto_7

    :catchall_a
    move-object/from16 v20, v16

    :catchall_b
    :goto_7
    if-nez v12, :cond_18

    .line 103
    :try_start_10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sg/kg/fxn;->rb()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    if-eqz v20, :cond_17

    .line 104
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 105
    :catchall_d
    :cond_17
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 106
    :catchall_e
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_18
    :goto_8
    if-eqz v20, :cond_19

    .line 107
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 108
    :catchall_f
    :cond_19
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    return-object v16

    :cond_1a
    move-object/from16 v16, v2

    goto :goto_a

    .line 109
    :catch_1
    :goto_9
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sg/kg/fxn;->rb()V

    :goto_a
    return-object v16

    :catch_2
    move-object/from16 v16, v2

    :goto_b
    return-object v16
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/fxn/fxn;)V
    .locals 13

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    new-instance v3, Lcom/bytedance/sdk/component/sg/kg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/sg/kg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/sg/kg;->fxn(Ljava/io/File;)V

    .line 22
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/sg/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 24
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sg/kg/gff;->gff()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/Object;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V

    return-void

    .line 29
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->rb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->rb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 32
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->bh:I

    if-lez v3, :cond_5

    .line 33
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(I)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->gff:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/kg;

    move-result-object v0

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V

    return-void

    .line 39
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/sg/kg/fxn$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/sg/kg/fxn$1;-><init>(Lcom/bytedance/sdk/component/sg/kg/fxn;Lcom/bytedance/sdk/component/sg/fxn/fxn;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/kg/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/gff;)V

    return-void

    .line 40
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->fxn:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    .line 10
    invoke-static {p2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->kg:Ljava/io/File;

    return-void
.end method

.method public kg()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sg/kg/fxn;->hie:Z

    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg()V

    return-void
.end method
