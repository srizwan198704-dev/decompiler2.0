.class public final Lcom/uc/b/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ccj:Lcom/uc/b/d/d;


# instance fields
.field public cck:Lcom/uc/base/net/a;

.field private ccl:Lcom/uc/base/net/b;

.field private ccm:Lcom/uc/b/a/c;

.field private ccn:Lcom/uc/b/a/f;

.field cco:Lcom/uc/b/e/d;

.field public ccp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field ccq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public ccr:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    sget-object v0, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Lcom/uc/b/d/d;->mContext:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lcom/uc/b/d/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/b/e/b;->bX(Landroid/content/Context;)Lcom/uc/b/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/b/d/d;->cco:Lcom/uc/b/e/d;

    .line 72
    invoke-static {}, Lcom/uc/b/a/f;->IB()Lcom/uc/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/b/d/d;->ccn:Lcom/uc/b/a/f;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/d/d;->ccp:Ljava/util/HashMap;

    const-string v0, "DictManager"

    .line 75
    invoke-static {v0}, Lcom/uc/b/b/d;->iV(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/b/d/d;->ccr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    new-instance v0, Lcom/uc/b/d/f;

    invoke-direct {v0, p0}, Lcom/uc/b/d/f;-><init>(Lcom/uc/b/d/d;)V

    iput-object v0, p0, Lcom/uc/b/d/d;->ccm:Lcom/uc/b/a/c;

    .line 112
    new-instance v0, Lcom/uc/b/d/c;

    invoke-direct {v0, p0}, Lcom/uc/b/d/c;-><init>(Lcom/uc/b/d/d;)V

    iput-object v0, p0, Lcom/uc/b/d/d;->ccl:Lcom/uc/base/net/b;

    .line 180
    new-instance v0, Lcom/uc/base/net/a;

    iget-object v1, p0, Lcom/uc/b/d/d;->ccl:Lcom/uc/base/net/b;

    invoke-direct {v0, v1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    iput-object v0, p0, Lcom/uc/b/d/d;->cck:Lcom/uc/base/net/a;

    return-void
.end method

.method public static IF()Lcom/uc/b/d/d;
    .locals 1

    .line 63
    sget-object v0, Lcom/uc/b/d/d;->ccj:Lcom/uc/b/d/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/uc/b/d/d;

    invoke-direct {v0}, Lcom/uc/b/d/d;-><init>()V

    sput-object v0, Lcom/uc/b/d/d;->ccj:Lcom/uc/b/d/d;

    .line 66
    :cond_0
    sget-object v0, Lcom/uc/b/d/d;->ccj:Lcom/uc/b/d/d;

    return-object v0
.end method

.method public static bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 340
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 350
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static iY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 317
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "http://"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "https://"

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final IG()V
    .locals 11

    .line 239
    invoke-virtual {p0}, Lcom/uc/b/d/d;->IH()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/c/a;

    .line 245
    iget-object v2, v1, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    .line 1062
    invoke-static {v2}, Lcom/uc/b/c/a;->iX(Ljava/lang/String;)[B

    move-result-object v2

    .line 1063
    array-length v2, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 246
    iget-object v2, v1, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/b/b/g;->iW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 247
    iget-object v2, p0, Lcom/uc/b/d/d;->ccn:Lcom/uc/b/a/f;

    iget-object v9, v1, Lcom/uc/b/c/a;->cce:Ljava/lang/String;

    iget-object v5, v1, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/b/d/d;->ccm:Lcom/uc/b/a/c;

    .line 2041
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/uc/b/a/f;->cbT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 2044
    :cond_3
    iget-object v1, v2, Lcom/uc/b/a/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2045
    :try_start_0
    iget-object v3, v2, Lcom/uc/b/a/f;->cbS:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v9}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2046
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    new-instance v1, Lcom/uc/b/a/g;

    new-instance v10, Lcom/uc/b/a/h;

    new-instance v8, Lcom/uc/b/a/d;

    invoke-direct {v8, v2, v9}, Lcom/uc/b/a/d;-><init>(Lcom/uc/b/a/f;Ljava/lang/String;)V

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/uc/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/b/a/c;Lcom/uc/b/a/a;)V

    invoke-direct {v1, v10}, Lcom/uc/b/a/g;-><init>(Lcom/uc/b/a/h;)V

    .line 2058
    iget-object v3, v2, Lcom/uc/b/a/f;->cbR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2059
    iget-object v2, v2, Lcom/uc/b/a/f;->cbT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2046
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final IH()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/b/c/a;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 275
    iget-object v2, p0, Lcom/uc/b/d/d;->ccq:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/b/d/d;->ccq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v3, p0, Lcom/uc/b/d/d;->ccq:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConfigs() from cache, time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-object v2

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/uc/b/d/d;->cco:Lcom/uc/b/e/d;

    invoke-virtual {v2}, Lcom/uc/b/e/d;->IK()Ljava/util/List;

    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConfigs() from db, time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-object v2

    .line 288
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    iput-object v2, p0, Lcom/uc/b/d/d;->ccq:Ljava/util/List;

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getConfigs() from db, time : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-object v3
.end method

.method public final a(Lcom/uc/b/c/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 394
    :cond_0
    iget-object p1, p1, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/uc/b/d/d;->ccp:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 404
    :cond_2
    invoke-static {p1}, Lcom/uc/b/c/a;->iX(Ljava/lang/String;)[B

    move-result-object v1

    .line 405
    array-length v3, v1

    if-lez v3, :cond_3

    .line 406
    iget-object v0, p0, Lcom/uc/b/d/d;->ccp:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    return v0
.end method
