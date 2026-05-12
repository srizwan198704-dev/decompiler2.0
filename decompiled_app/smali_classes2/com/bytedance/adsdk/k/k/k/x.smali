.class public abstract Lcom/bytedance/adsdk/k/k/k/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/k/k/k/x$k;,
        Lcom/bytedance/adsdk/k/k/k/x$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/k/k/p/de;",
        "W::",
        "Lcom/bytedance/adsdk/k/k/p/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "x"

.field private static final jd:Landroid/graphics/Rect;


# instance fields
.field protected ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private by:I

.field private final cz:Ljava/lang/Object;

.field protected volatile de:Landroid/graphics/Rect;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/k/k/k/x$k;",
            ">;"
        }
    .end annotation
.end field

.field private final fg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/nio/ByteBuffer;

.field private iw:Ljava/lang/Integer;

.field private j:Z

.field private jq:Lcom/bytedance/adsdk/k/k/p/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/k/k/k/yz<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field protected p:I

.field protected q:I

.field private final sg:Ljava/lang/Runnable;

.field private volatile tu:Lcom/bytedance/adsdk/k/k/k/x$p;

.field private final x:Landroid/os/Handler;

.field private y:Lcom/bytedance/adsdk/k/k/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/k/k/q/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/k/k/k/x;->jd:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->iw:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/bytedance/adsdk/k/k/k/x$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/k/k/k/x$1;-><init>(Lcom/bytedance/adsdk/k/k/k/x;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->sg:Ljava/lang/Runnable;

    iput v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->hu:Ljava/util/Set;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->cz:Ljava/lang/Object;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->ak:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->ak()Lcom/bytedance/adsdk/k/k/p/f;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->y:Lcom/bytedance/adsdk/k/k/p/f;

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->j:Z

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x$p;->k:Lcom/bytedance/adsdk/k/k/k/x$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->yz:Lcom/bytedance/adsdk/k/k/q/p;

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/p/k;->p()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/adsdk/k/k/k/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private cz()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->by()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->hu()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->by:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->hu()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->by:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->hu()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->f()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    return v2

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->j:Z

    return v1
.end method

.method public static synthetic de(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/q/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/k/k/k/x;->yz:Lcom/bytedance/adsdk/k/k/q/p;

    return-object p0
.end method

.method public static synthetic fg()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->jd:Landroid/graphics/Rect;

    return-object v0
.end method

.method private hu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->iw:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->p()I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/bytedance/adsdk/k/k/k/x;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/k/k/k/x;->e:Ljava/util/Set;

    return-object p0
.end method

.method private jd()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->sg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->cz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->hu:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->hu:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->q()V

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x$p;->k:Lcom/bytedance/adsdk/k/k/k/x$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/k/k/k/x$k;

    invoke-interface {v1}, Lcom/bytedance/adsdk/k/k/k/x$k;->p()V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/k/k/k/x;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->by:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/k/k/k/x;Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/k/k/k/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/k/k/k/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k()V
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    const-string v0, " Set state to RUNNING,cost "

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->yz:Lcom/bytedance/adsdk/k/k/q/p;

    invoke-interface {v3}, Lcom/bytedance/adsdk/k/k/q/p;->p()Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/k/k/k/x;->q(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/adsdk/k/k/p/de;->d_()V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->jq:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/k/k/k/x;->p(Lcom/bytedance/adsdk/k/k/p/de;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/k/k/k/x;->k(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_1
    :goto_2
    sget-object v3, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x$p;->p:Lcom/bytedance/adsdk/k/k/k/x$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->hu()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->j:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No need to started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->sg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/k/k/k/x$k;

    invoke-interface {v1}, Lcom/bytedance/adsdk/k/k/k/x$k;->k()V

    goto :goto_4

    :cond_4
    return-void

    :goto_5
    sget-object v4, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x$p;->p:Lcom/bytedance/adsdk/k/k/k/x$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

.method private k(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    mul-int p1, p1, p1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->y:Lcom/bytedance/adsdk/k/k/p/f;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->ak()Lcom/bytedance/adsdk/k/k/p/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->y:Lcom/bytedance/adsdk/k/k/p/f;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/k/k/k/x;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/k/k/k/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->j:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/k/k/k/x;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->cz()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/k/k/k/x;)J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private sg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic x(Lcom/bytedance/adsdk/k/k/k/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->jd()V

    return-void
.end method

.method private y()J
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->by:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->by:I

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/k/x;->k(I)Lcom/bytedance/adsdk/k/k/k/yz;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/yz;)V

    iget v0, v0, Lcom/bytedance/adsdk/k/k/k/yz;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic yz(Lcom/bytedance/adsdk/k/k/k/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->k()V

    return-void
.end method


# virtual methods
.method public abstract ak()Lcom/bytedance/adsdk/k/k/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public by()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->p:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->q:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public de()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->ak:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/adsdk/k/k/k/x$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/adsdk/k/k/k/x$5;-><init>(Lcom/bytedance/adsdk/k/k/k/x;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->jd:Landroid/graphics/Rect;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/k/k/k/x$4;-><init>(Lcom/bytedance/adsdk/k/k/k/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$8;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/k/k/k/x$8;-><init>(Lcom/bytedance/adsdk/k/k/k/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(II)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->cz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->hu:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-lt v5, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_1
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-gtz p2, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_4
    monitor-exit v0

    return-object v3

    :cond_5
    :goto_5
    monitor-exit v0

    return-object v2

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public k(I)Lcom/bytedance/adsdk/k/k/k/yz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/k/k/k/yz<",
            "TR;TW;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/k/k/k/yz;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->cz:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->hu:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/bytedance/adsdk/k/k/k/x$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/k/k/k/x$2;-><init>(Lcom/bytedance/adsdk/k/k/k/x;Lcom/bytedance/adsdk/k/k/k/x$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract k(Lcom/bytedance/adsdk/k/k/k/yz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/k/k/k/yz<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public abstract p()I
.end method

.method public abstract p(Lcom/bytedance/adsdk/k/k/p/de;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p(Lcom/bytedance/adsdk/k/k/k/x$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/k/k/k/x$3;-><init>(Lcom/bytedance/adsdk/k/k/k/x;Lcom/bytedance/adsdk/k/k/k/x$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(II)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/k/k/k/x;->q(II)I

    move-result p1

    iget p2, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->by()Z

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->sg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/k/k/k/x$9;-><init>(Lcom/bytedance/adsdk/k/k/k/x;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(II)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    mul-int/lit8 p2, v0, 0x2

    if-gt p2, p1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public abstract q(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/k/k/p/de;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract q()V
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x;->jd:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->ak:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v2, Lcom/bytedance/adsdk/k/k/k/x$p;->k:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v2, Lcom/bytedance/adsdk/k/k/k/x$p;->q:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->jd()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/k/k/k/x$7;-><init>(Lcom/bytedance/adsdk/k/k/k/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No need to stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x;->jd:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->p:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->q:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    sget-object v2, Lcom/bytedance/adsdk/k/k/k/x$p;->ak:Lcom/bytedance/adsdk/k/k/k/x$p;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->tu:Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->k()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/k/k/k/x$6;-><init>(Lcom/bytedance/adsdk/k/k/k/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/x;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Already started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
