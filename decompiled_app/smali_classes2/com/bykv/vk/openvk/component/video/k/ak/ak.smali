.class public Lcom/bykv/vk/openvk/component/video/k/ak/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$de;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$f;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$i;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$k;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$p;
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q$q;
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final kb:Landroid/util/SparseIntArray;


# instance fields
.field private ak:I

.field private b:I

.field private by:Z

.field private ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

.field private cn:J

.field private cz:J

.field private de:Z

.field private volatile e:I

.field private volatile f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

.field private fg:J

.field private final gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

.field private volatile h:Z

.field private hu:Z

.field private hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field private i:I

.field private iw:Z

.field private j:J

.field private volatile jd:Lcom/bytedance/sdk/component/utils/ce;

.field private jq:J

.field private final lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/k$k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mg:Ljava/lang/Runnable;

.field private mo:J

.field private n:Z

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Landroid/view/SurfaceHolder;

.field private qq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile sg:Z

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tu:J

.field private us:Z

.field private volatile w:I

.field private ww:Z

.field private x:Z

.field private xm:Landroid/view/Surface;

.field private y:J

.field private yt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Z

.field private zb:Z

.field private zg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->kb:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->de:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yz:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->x:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->y:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->j:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->tu:J

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us:Z

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->xm:Landroid/view/Surface;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$1;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cn:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mo:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zb:Z

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "mda_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;Landroid/os/Looper;)V

    const-string p1, "0501"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    return-wide v0
.end method

.method public static synthetic ak(Lcom/bykv/vk/openvk/component/video/k/ak/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    return-wide p1
.end method

.method public static synthetic ak(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us:Z

    return p1
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$2;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$2;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic by(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    return-object p0
.end method

.method private ce()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->by:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->by:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->by:Z

    return-void
.end method

.method public static synthetic de(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt()V

    return-void
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    return p0
.end method

.method public static synthetic fg(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg:Z

    return p0
.end method

.method private hv()V
    .locals 5

    const-string v0, "0506"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->tu:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->de:Z

    return-void
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w:I

    return p0
.end method

.method public static synthetic iw(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    return p1
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    return-object p0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Lcom/bykv/vk/openvk/component/video/k/ak/q;)Lcom/bykv/vk/openvk/component/video/k/ak/q;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    return-object p1
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Lcom/bytedance/sdk/component/utils/ce;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    return-object p1
.end method

.method private k(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(II)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(JJ)V

    return-void
.end method

.method private k(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/q/p;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg:Z

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt()V

    return-void
.end method

.method private k(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    return p1
.end method

.method private kb()V
    .locals 4

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "releaseMediaPlayer: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$p;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$f;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$k;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$q;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$i;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$de;)V

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->iw()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->y:J

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/p;->k(JLcom/bykv/vk/openvk/component/video/api/q/de;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method private lh()V
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->kb:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->y:J

    return-void
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->y:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/ak/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    return-wide p1
.end method

.method private p(II)V
    .locals 13

    const/16 p2, 0x2bd

    const-string v0, "bufferCount = "

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const-string v4, "CSJ_VIDEO_MEDIA"

    const/4 v5, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cn:J

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {p2, p0, v2, v5, v5}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;III)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v5

    iget p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 p2, 0x2be

    const/4 v6, 0x3

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cn:J

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-lez v9, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cn:J

    sub-long/2addr v9, v11

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mo:J

    iput-wide v7, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cn:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {p2, p0, v2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v5

    iget p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, " mBufferTotalTime = "

    aput-object p2, p1, v1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zb:Z

    if-eqz p2, :cond_7

    if-ne p1, v6, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hasPendingPauseCommand:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Z)V

    const-string p1, "onRenderStart"

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private p(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ww:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->iw:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->x:Z

    return p1
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/component/video/k/ak/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->y:J

    return-wide p1
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    return p0
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    return p1
.end method

.method private us()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ww()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$8;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$8;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w()V

    return-void
.end method

.method private yt()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic yz(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private zg()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$3;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$3;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public by()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->tu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak:I

    return v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->de:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->jd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->q:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public fg()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hu()J
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mo:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->iw:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ww()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ww()V

    :cond_2
    return-void
.end method

.method public iw()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->fg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    return v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    return v0
.end method

.method public jd()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public jq()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->x()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xce

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->gx:Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$13;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$13;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public k(F)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/p;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/p;->k(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/api/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w:I

    return-void
.end method

.method public k(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$4;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$5;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    iget v3, v0, Landroid/os/Message;->what:I

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-eqz v4, :cond_12

    iget v4, v0, Landroid/os/Message;->what:I

    const-string v7, "CSJ_VIDEO_MEDIA"

    const/16 v8, 0xcd

    const/16 v9, 0xca

    const/16 v10, 0xcb

    const/16 v11, 0xc9

    const-string v12, "0502"

    const/16 v13, 0xd0

    const/16 v14, 0xd1

    const/16 v15, 0xce

    const/16 v5, 0xcf

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->xm:Landroid/view/Surface;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->xm:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Landroid/view/Surface;)V

    invoke-direct {v1, v12}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v6}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->p(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w()V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Landroid/view/SurfaceHolder;)V

    invoke-direct {v1, v12}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, v6}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->p(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->n()V

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v4, v11, :cond_0

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-ne v4, v10, :cond_c

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    invoke-interface {v2, v0, v3}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/q/p;)V

    :goto_0
    const-string v0, "0503"

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iput v9, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_6

    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v4, v15, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-ne v4, v14, :cond_c

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->i:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v8, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v15, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v13, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v5, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-ne v0, v14, :cond_c

    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->de()V

    const-string v0, "0508"

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iput v13, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v9, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-ne v0, v13, :cond_c

    :cond_6
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->yz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "OP_PREPARE_ASYNC error: "

    invoke-static {v7, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->kb()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-string v0, "OP_RELEASE error: "

    invoke-static {v7, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->q(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_2

    :cond_8
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    goto/16 :goto_6

    :pswitch_8
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->e()V

    iput v11, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    if-eqz v0, :cond_9

    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    iget-wide v9, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->cz:J

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hu:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jq:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->y:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v4, v15, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v4, v5, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-ne v4, v14, :cond_c

    :cond_a
    :try_start_7
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->f()V

    const-string v2, "0507"

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iput v5, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v8, :cond_10

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-eq v0, v5, :cond_10

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    if-ne v0, v14, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0xc8

    iput v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->x:Z

    if-nez v0, :cond_12

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k(Ljava/lang/String;)V

    const-string v2, "0510"

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v2, :cond_d

    const-string v5, "state error"

    invoke-interface {v2, v4, v3, v5}, Lcom/bykv/vk/openvk/component/video/api/q/p;->k(IILjava/lang/String;)V

    :cond_d
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    goto :goto_4

    :cond_f
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->x:Z

    goto :goto_6

    :cond_10
    :goto_5
    :try_start_8
    const-string v0, "0505"

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->i()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->tu:J

    iput v15, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->i:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(JI)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_12
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->q:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zb:Z

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$7;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$7;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/ak/q;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->kb:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "0509"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/ak/q;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/ak/q;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-nez v0, :cond_1

    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(ZJZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->fg:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->w:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance p2, Lcom/bykv/vk/openvk/component/video/k/ak/ak$14;

    invoke-direct {p2, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$14;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/ak/q;II)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->mg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ww()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(II)V

    const-string v1, "0510"

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-interface {v1, p2, p3, v2}, Lcom/bykv/vk/openvk/component/video/api/q/p;->k(IILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    goto :goto_0

    :cond_5
    return v0
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$15;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$15;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/k/ak/q;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->sg()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/p;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/p;->k(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/api/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const-string v0, "CSJ_VIDEO_MEDIA"

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us()V

    goto :goto_1

    :cond_2
    const-string p1, "onPrepared op_Start"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->kb:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->b:I

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->delete(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zb:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->n:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zb:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->n:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->n:Z

    :cond_4
    const-string p1, "0504"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public p(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ww:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/ak$11;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$11;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/k/ak/q;II)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_3

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(II)V

    const-string v0, "0510"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ce:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-interface {v0, p2, p3, v2}, Lcom/bykv/vk/openvk/component/video/api/q/p;->k(IILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(II)V

    return v1
.end method

.method public q()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->h:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->zb:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$16;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$16;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->de:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->hv:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$17;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak$17;-><init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->jd:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/k/ak/q;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->lh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->i(Z)V

    return-void
.end method

.method public sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->iw:Z

    return v0
.end method

.method public tu()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->by()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->j:J

    return-wide v0
.end method

.method public yz()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
