.class public final Lcom/uc/browser/core/download/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eYM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eYN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eYO:Lcom/uc/browser/core/download/a/n;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/uc/browser/core/download/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/browser/core/download/a/n;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    .line 80
    iput-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYO:Lcom/uc/browser/core/download/a/n;

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    .line 84
    iput-object p2, p0, Lcom/uc/browser/core/download/a/d;->eYO:Lcom/uc/browser/core/download/a/n;

    return-void
.end method

.method static a(Lcom/uc/browser/core/download/a/b/i;Lcom/uc/browser/core/download/a/b/i;)I
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 2087
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/download/a/b/i;->eZC:I

    .line 3087
    iget v1, p1, Lcom/uc/browser/core/download/a/b/i;->eZC:I

    if-eq v0, v1, :cond_1

    .line 395
    sget p0, Lcom/uc/browser/core/download/a/k;->eYR:I

    return p0

    .line 4070
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/download/a/b/i;->eZB:I

    .line 5070
    iget v1, p1, Lcom/uc/browser/core/download/a/b/i;->eZB:I

    if-eq v0, v1, :cond_2

    .line 399
    sget p0, Lcom/uc/browser/core/download/a/k;->eYS:I

    return p0

    .line 5079
    :cond_2
    iget-object p0, p0, Lcom/uc/browser/core/download/a/b/i;->eZz:Ljava/util/List;

    .line 6079
    iget-object p1, p1, Lcom/uc/browser/core/download/a/b/i;->eZz:Ljava/util/List;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 404
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 409
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 411
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/b/d;

    .line 412
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/b/d;

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_1

    .line 417
    :cond_4
    invoke-interface {v2}, Lcom/uc/browser/core/download/a/b/d;->getDuration()I

    move-result v2

    invoke-interface {v3}, Lcom/uc/browser/core/download/a/b/d;->getDuration()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 418
    sget p0, Lcom/uc/browser/core/download/a/k;->eYU:I

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_6
    :goto_1
    sget p0, Lcom/uc/browser/core/download/a/k;->eYT:I

    return p0

    .line 422
    :cond_7
    sget p0, Lcom/uc/browser/core/download/a/k;->eYP:I

    return p0

    .line 406
    :cond_8
    :goto_2
    sget p0, Lcom/uc/browser/core/download/a/k;->eYT:I

    return p0

    .line 391
    :cond_9
    :goto_3
    sget p0, Lcom/uc/browser/core/download/a/k;->eYW:I

    return p0
.end method

.method static y(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    .line 254
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    invoke-static {p0}, Lcom/uc/c/a/k/a;->k(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 275
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 261
    :try_start_2
    aget-byte v4, v2, v3

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    const/16 v5, 0x58

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    const/16 v5, 0x54

    if-ne v4, v5, :cond_2

    const/4 v4, 0x4

    aget-byte v4, v2, v4

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_2

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_2

    const/4 v4, 0x6

    aget-byte v4, v2, v4

    const/16 v5, 0x55

    if-ne v4, v5, :cond_2

    .line 264
    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 265
    invoke-static {p0}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 267
    array-length v2, p0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 269
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 273
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :cond_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method final a(Lcom/uc/browser/core/download/a/b/i;[BLjava/lang/String;)V
    .locals 5

    .line 1079
    iget-object p1, p1, Lcom/uc/browser/core/download/a/b/i;->eZz:Ljava/util/List;

    const-string v0, ""

    .line 1374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/b/d;

    .line 1375
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/b/d;->atN()Lcom/uc/browser/core/download/a/b/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1377
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/b/f;->atO()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 1379
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/b/d;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v4

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "video_dy96"

    .line 289
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 291
    invoke-static {p3, v0}, Lcom/uc/browser/core/download/z;->dQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/a/d;->uw(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 293
    new-instance v1, Lcom/uc/browser/core/download/a/y;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/uc/browser/core/download/a/y;-><init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;Ljava/util/List;[B)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final atL()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYO:Lcom/uc/browser/core/download/a/n;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analyze_key_task_id"

    iget-object v2, p0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v3, "m3u8_analyze_key_task_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_video_dl_context"

    iget-object v2, p0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v3, "m3u8_analysis_key_video_dl_context"

    .line 360
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 359
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_analysis_type"

    iget-object v2, p0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v3, "m3u8_analysis_key_analysis_type"

    .line 362
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/uc/browser/core/download/a/d;->eYO:Lcom/uc/browser/core/download/a/n;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/a/n;->P(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final uw(Ljava/lang/String;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/uc/browser/core/download/a/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/a/g;-><init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final ux(Ljava/lang/String;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/uc/browser/core/download/a/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/a/c;-><init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
