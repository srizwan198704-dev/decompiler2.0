.class public Lcom/bytedance/sdk/component/de/q/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/de/q/q$k;,
        Lcom/bytedance/sdk/component/de/q/q$p;
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/component/de/q/k;

.field private by:Lcom/bytedance/sdk/component/de/by;

.field private ce:Z

.field private cz:I

.field private de:Landroid/widget/ImageView$ScaleType;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap$Config;

.field private volatile fg:Z

.field private hu:Lcom/bytedance/sdk/component/de/us;

.field private hv:Z

.field private i:Lcom/bytedance/sdk/component/de/b;

.field private iw:I

.field private j:Z

.field private jd:Z

.field private final jq:Landroid/os/Handler;

.field k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private kb:Lcom/bytedance/sdk/component/de/p;

.field private lh:I

.field private n:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private sg:Z

.field private tu:Lcom/bytedance/sdk/component/de/yz;

.field private us:Ljava/util/concurrent/ExecutorService;

.field private w:Lcom/bytedance/sdk/component/de/j;

.field private ww:I

.field private x:I

.field private y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/de/ak/x;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/bytedance/sdk/component/de/q/de;

.field private yz:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/de/q/q$p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->y:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->jq:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->j:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->k(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->p:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/de/q/q$k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->p(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/de/q/q$k;-><init>(Lcom/bytedance/sdk/component/de/q/q;Lcom/bytedance/sdk/component/de/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->i:Lcom/bytedance/sdk/component/de/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->q(Lcom/bytedance/sdk/component/de/q/q$p;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->ak(Lcom/bytedance/sdk/component/de/q/q$p;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->de:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->i(Lcom/bytedance/sdk/component/de/q/q$p;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->f:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->de(Lcom/bytedance/sdk/component/de/q/q$p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/de/q/q;->yz:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->f(Lcom/bytedance/sdk/component/de/q/q$p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/de/q/q;->x:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->yz(Lcom/bytedance/sdk/component/de/q/q$p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/de/q/q;->iw:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->x(Lcom/bytedance/sdk/component/de/q/q$p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/de/q/q;->cz:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->by(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/us;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->hu:Lcom/bytedance/sdk/component/de/us;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->kb:Lcom/bytedance/sdk/component/de/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->iw(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->iw(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/de/q/q;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->iw(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->e(Lcom/bytedance/sdk/component/de/q/q$p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->jd:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->fg(Lcom/bytedance/sdk/component/de/q/q$p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->sg:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->jd(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->yt:Lcom/bytedance/sdk/component/de/q/de;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->sg(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/by;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->by:Lcom/bytedance/sdk/component/de/by;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->hu(Lcom/bytedance/sdk/component/de/q/q$p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/de/q/q;->lh:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->cz(Lcom/bytedance/sdk/component/de/q/q$p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/de/q/q;->ww:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->y(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->us:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->jq(Lcom/bytedance/sdk/component/de/q/q$p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->hv:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->j(Lcom/bytedance/sdk/component/de/q/q$p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->ce:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->tu(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->w:Lcom/bytedance/sdk/component/de/j;

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->y:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/q;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/de/q/q$p;Lcom/bytedance/sdk/component/de/q/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/q;-><init>(Lcom/bytedance/sdk/component/de/q/q$p;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/de/q/q;)Lcom/bytedance/sdk/component/de/e;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/q/q;->cz()Lcom/bytedance/sdk/component/de/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/component/de/q/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/q;->q:Ljava/lang/String;

    return-object p0
.end method

.method private cz()Lcom/bytedance/sdk/component/de/e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->yt:Lcom/bytedance/sdk/component/de/q/de;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->i:Lcom/bytedance/sdk/component/de/b;

    if-eqz v0, :cond_0

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/de/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/de/q/q;->us:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/de/q/de;->de()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/de/q/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/de/q/q$1;-><init>(Lcom/bytedance/sdk/component/de/q/q;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/de/q/q;->ce:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/de/q/q;->us:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->k:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/de/q/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/de/q/q;->iw:I

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/component/de/q/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/q;->jq:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/de/q/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/q;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/p;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->n(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->n(Lcom/bytedance/sdk/component/de/q/q$p;)Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->yt(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q$p;->yt(Lcom/bytedance/sdk/component/de/q/q$p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/k/k;->k(Ljava/io/File;)Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/de/q/k/k;->k()Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    return-object p1
.end method

.method private k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/yz;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/de/ak/yz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/de/ak/yz;->k(Lcom/bytedance/sdk/component/de/q/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->y:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/q;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/de/q/q;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/de/q/q;->fg:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/de/q/q;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/q;->y:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/de/q/q;)Lcom/bytedance/sdk/component/de/us;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/q;->hu:Lcom/bytedance/sdk/component/de/us;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/component/de/q/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/de/q/q;->cz:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/de/q/q;)Lcom/bytedance/sdk/component/de/by;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/q;->by:Lcom/bytedance/sdk/component/de/by;

    return-object p0
.end method


# virtual methods
.method public ak()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/q;->n:I

    return v0
.end method

.method public cancelRequest()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->fg:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/q;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->jd:Z

    return v0
.end method

.method public e()Lcom/bytedance/sdk/component/de/q/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->yt:Lcom/bytedance/sdk/component/de/q/de;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->sg:Z

    return v0
.end method

.method public fg()Lcom/bytedance/sdk/component/de/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->kb:Lcom/bytedance/sdk/component/de/p;

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/q;->x:I

    return v0
.end method

.method public getMemoryCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getRawCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->de:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/q;->yz:I

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/de/q/q;->getRawCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/q;->iw:I

    return v0
.end method

.method public iw()Lcom/bytedance/sdk/component/de/q/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->b:Lcom/bytedance/sdk/component/de/q/k;

    return-object v0
.end method

.method public jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->hv:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/q;->ww:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/de/q/q;->n:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->b:Lcom/bytedance/sdk/component/de/q/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/de/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->tu:Lcom/bytedance/sdk/component/de/yz;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->ak:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/de/q/q;->j:Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/de/ak/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->fg:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/q;->lh:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q;->q:Ljava/lang/String;

    return-void
.end method

.method public q()Lcom/bytedance/sdk/component/de/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->i:Lcom/bytedance/sdk/component/de/b;

    return-object v0
.end method

.method public sg()Lcom/bytedance/sdk/component/de/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->w:Lcom/bytedance/sdk/component/de/j;

    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/component/de/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q;->tu:Lcom/bytedance/sdk/component/de/yz;

    return-object v0
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/q;->j:Z

    return v0
.end method
