.class public Lcom/opos/exoplayer/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/i;
.implements Lcom/opos/exoplayer/core/q$c;
.implements Lcom/opos/exoplayer/core/q$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/y$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/opos/exoplayer/core/t;

.field private final b:Lcom/opos/exoplayer/core/i;

.field private final c:Lcom/opos/exoplayer/core/y$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/opos/exoplayer/core/video/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/opos/exoplayer/core/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/opos/exoplayer/core/metadata/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/opos/exoplayer/core/video/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/opos/exoplayer/core/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/opos/exoplayer/core/Format;

.field private j:Lcom/opos/exoplayer/core/Format;

.field private k:Landroid/view/Surface;

.field private l:Z

.field private m:I

.field private n:Landroid/view/SurfaceHolder;

.field private o:Landroid/view/TextureView;

.field private p:Lcom/opos/exoplayer/core/b/d;

.field private q:Lcom/opos/exoplayer/core/b/d;

.field private r:I

.field private s:Lcom/opos/exoplayer/core/a/b;

.field private t:F


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/w;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;)V
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/i/e;->a:Lcom/opos/exoplayer/core/i/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/exoplayer/core/y;-><init>(Lcom/opos/exoplayer/core/w;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/w;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/opos/exoplayer/core/y$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/opos/exoplayer/core/y$b;-><init>(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/y$a;)V

    iput-object v5, p0, Lcom/opos/exoplayer/core/y;->c:Lcom/opos/exoplayer/core/y$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/opos/exoplayer/core/w;->a(Landroid/os/Handler;Lcom/opos/exoplayer/core/video/f;Lcom/opos/exoplayer/core/a/e;Lcom/opos/exoplayer/core/f/j;Lcom/opos/exoplayer/core/metadata/e;)[Lcom/opos/exoplayer/core/t;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->a:[Lcom/opos/exoplayer/core/t;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/opos/exoplayer/core/y;->t:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/y;->r:I

    sget-object v0, Lcom/opos/exoplayer/core/a/b;->a:Lcom/opos/exoplayer/core/a/b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->s:Lcom/opos/exoplayer/core/a/b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/exoplayer/core/y;->m:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/y;->a([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)Lcom/opos/exoplayer/core/i;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/y;I)I
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/y;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/Format;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->i:Lcom/opos/exoplayer/core/Format;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/b/d;)Lcom/opos/exoplayer/core/b/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->p:Lcom/opos/exoplayer/core/b/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/y;->a:[Lcom/opos/exoplayer/core/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/opos/exoplayer/core/t;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v5, v4}, Lcom/opos/exoplayer/core/i;->a(Lcom/opos/exoplayer/core/r$b;)Lcom/opos/exoplayer/core/r;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/r;->a(I)Lcom/opos/exoplayer/core/r;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/opos/exoplayer/core/r;->a(Ljava/lang/Object;)Lcom/opos/exoplayer/core/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/r;->i()Lcom/opos/exoplayer/core/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/y;->k:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/r;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/r;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/y;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->k:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->k:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/y;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/y;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/y;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/Format;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->j:Lcom/opos/exoplayer/core/Format;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/b/d;)Lcom/opos/exoplayer/core/b/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->q:Lcom/opos/exoplayer/core/b/d;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/y;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/y;->k:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/y;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->o:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/y;->c:Lcom/opos/exoplayer/core/y$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->o:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/opos/exoplayer/core/y;->o:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->n:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/y;->c:Lcom/opos/exoplayer/core/y$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/y;->n:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)Lcom/opos/exoplayer/core/i;
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/aa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/aa;-><init>([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)V

    return-object v0
.end method

.method public a()Lcom/opos/exoplayer/core/q$d;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/opos/exoplayer/core/r$b;)Lcom/opos/exoplayer/core/r;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/i;->a(Lcom/opos/exoplayer/core/r$b;)Lcom/opos/exoplayer/core/r;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 6

    iput p1, p0, Lcom/opos/exoplayer/core/y;->t:F

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->a:[Lcom/opos/exoplayer/core/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/opos/exoplayer/core/t;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v4, v3}, Lcom/opos/exoplayer/core/i;->a(Lcom/opos/exoplayer/core/r$b;)Lcom/opos/exoplayer/core/r;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/opos/exoplayer/core/r;->a(I)Lcom/opos/exoplayer/core/r;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opos/exoplayer/core/r;->a(Ljava/lang/Object;)Lcom/opos/exoplayer/core/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/r;->i()Lcom/opos/exoplayer/core/r;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/q;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/q;->a(IJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/q;->a(J)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/y;->q()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->n:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/opos/exoplayer/core/y;->a(Landroid/view/Surface;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/opos/exoplayer/core/y;->c:Lcom/opos/exoplayer/core/y$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/y;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lcom/opos/exoplayer/core/y;->q()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/y;->o:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/opos/exoplayer/core/y;->a(Landroid/view/Surface;Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/opos/exoplayer/core/y;->c:Lcom/opos/exoplayer/core/y$b;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/e;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/i;->a(Lcom/opos/exoplayer/core/e/e;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/f/j;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/q;->a(Lcom/opos/exoplayer/core/q$b;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/video/e;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/q;->a(Z)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/q;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Lcom/opos/exoplayer/core/q$c;
    .locals 0

    return-object p0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->n:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/y;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/y;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->o:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/y;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/f/j;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/q;->b(Lcom/opos/exoplayer/core/q$b;)V

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/video/e;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->f()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/y;->q()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->k:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/y;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/y;->k:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_2
    return-void
.end method

.method public g()Lcom/opos/exoplayer/core/g/g;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->g()Lcom/opos/exoplayer/core/g/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/opos/exoplayer/core/z;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->h()Lcom/opos/exoplayer/core/z;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->k()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->o()Z

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y;->b:Lcom/opos/exoplayer/core/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->p()J

    move-result-wide v0

    return-wide v0
.end method
