.class public Lcom/anythink/basead/exoplayer/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h;
.implements Lcom/anythink/basead/exoplayer/w$e;
.implements Lcom/anythink/basead/exoplayer/w$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/ad$a;,
        Lcom/anythink/basead/exoplayer/ad$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final A:Lcom/anythink/basead/exoplayer/ad$a;

.field private final B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/basead/exoplayer/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/basead/exoplayer/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/basead/exoplayer/l/h;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/basead/exoplayer/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/anythink/basead/exoplayer/a/a;

.field private G:Lcom/anythink/basead/exoplayer/m;

.field private H:Lcom/anythink/basead/exoplayer/m;

.field private I:Landroid/view/Surface;

.field private J:Z

.field private K:I

.field private L:Landroid/view/SurfaceHolder;

.field private M:Landroid/view/TextureView;

.field private N:Lcom/anythink/basead/exoplayer/c/d;

.field private O:Lcom/anythink/basead/exoplayer/c/d;

.field private P:I

.field private Q:Lcom/anythink/basead/exoplayer/b/b;

.field private R:F

.field private S:Lcom/anythink/basead/exoplayer/h/s;

.field protected final w:[Lcom/anythink/basead/exoplayer/y;

.field private final y:Lcom/anythink/basead/exoplayer/h;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/d/g;)V
    .locals 7
    .param p4    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/ab;",
            "Lcom/anythink/basead/exoplayer/i/h;",
            "Lcom/anythink/basead/exoplayer/p;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/a/a$a;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/a/a$a;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/ad;-><init>(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/d/g;B)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/d/g;B)V
    .locals 6
    .param p4    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/ab;",
            "Lcom/anythink/basead/exoplayer/i/h;",
            "Lcom/anythink/basead/exoplayer/p;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;B)V"
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/ad;-><init>(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/k/c;)V
    .locals 9
    .param p4    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/ab;",
            "Lcom/anythink/basead/exoplayer/i/h;",
            "Lcom/anythink/basead/exoplayer/p;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;",
            "Lcom/anythink/basead/exoplayer/k/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lcom/anythink/basead/exoplayer/ad$a;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lcom/anythink/basead/exoplayer/ad$a;-><init>(Lcom/anythink/basead/exoplayer/ad;B)V

    iput-object v2, p0, Lcom/anythink/basead/exoplayer/ad;->A:Lcom/anythink/basead/exoplayer/ad$a;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, p0, Lcom/anythink/basead/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, p0, Lcom/anythink/basead/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->z:Landroid/os/Handler;

    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/ab;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/l/h;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/g/f;Lcom/anythink/basead/exoplayer/d/g;)[Lcom/anythink/basead/exoplayer/y;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->w:[Lcom/anythink/basead/exoplayer/y;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    iput p4, p0, Lcom/anythink/basead/exoplayer/ad;->R:F

    .line 13
    iput v6, p0, Lcom/anythink/basead/exoplayer/ad;->P:I

    .line 14
    sget-object p4, Lcom/anythink/basead/exoplayer/b/b;->a:Lcom/anythink/basead/exoplayer/b/b;

    iput-object p4, p0, Lcom/anythink/basead/exoplayer/ad;->Q:Lcom/anythink/basead/exoplayer/b/b;

    const/4 p4, 0x1

    .line 15
    iput p4, p0, Lcom/anythink/basead/exoplayer/ad;->K:I

    .line 16
    new-instance p4, Lcom/anythink/basead/exoplayer/j;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/anythink/basead/exoplayer/j;-><init>([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/k/c;)V

    .line 17
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 18
    invoke-static {p4, p5}, Lcom/anythink/basead/exoplayer/a/a$a;->a(Lcom/anythink/basead/exoplayer/w;Lcom/anythink/basead/exoplayer/k/c;)Lcom/anythink/basead/exoplayer/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    .line 19
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 20
    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v8, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/g/f;)V

    .line 23
    instance-of p2, v5, Lcom/anythink/basead/exoplayer/d/d;

    if-eqz p2, :cond_1

    .line 24
    move-object p4, v5

    check-cast p4, Lcom/anythink/basead/exoplayer/d/d;

    invoke-virtual {p4, v1, p1}, Lcom/anythink/basead/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/d/c;)V

    :cond_1
    return-void
.end method

.method private K()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->Q:Lcom/anythink/basead/exoplayer/b/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/basead/exoplayer/b/b;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private L()Lcom/anythink/basead/exoplayer/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private M()Lcom/anythink/basead/exoplayer/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->Q:Lcom/anythink/basead/exoplayer/b/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/ad;->R:F

    .line 2
    .line 3
    return v0
.end method

.method private O()Lcom/anythink/basead/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->G:Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private P()Lcom/anythink/basead/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->H:Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/ad;->P:I

    .line 2
    .line 3
    return v0
.end method

.method private R()Lcom/anythink/basead/exoplayer/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->N:Lcom/anythink/basead/exoplayer/c/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private S()Lcom/anythink/basead/exoplayer/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->O:Lcom/anythink/basead/exoplayer/c/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->M:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/ad;->A:Lcom/anythink/basead/exoplayer/ad$a;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->M:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->M:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/ad;->A:Lcom/anythink/basead/exoplayer/ad$a;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/ad;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/exoplayer/ad;->P:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/c/d;)Lcom/anythink/basead/exoplayer/c/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->N:Lcom/anythink/basead/exoplayer/c/d;

    return-object p1
.end method

.method private static a([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/k/c;)Lcom/anythink/basead/exoplayer/h;
    .locals 1

    .line 63
    new-instance v0, Lcom/anythink/basead/exoplayer/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j;-><init>([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/k/c;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->G:Lcom/anythink/basead/exoplayer/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1    # Landroid/media/PlaybackParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 34
    new-instance v0, Lcom/anythink/basead/exoplayer/v;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/anythink/basead/exoplayer/v;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/v;)V

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 8

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->w:[Lcom/anythink/basead/exoplayer/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 66
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/y;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 67
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 68
    invoke-interface {v6, v5}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/x;

    .line 72
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/x;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, v3}, Lcom/anythink/basead/exoplayer/w;->c(Z)V

    goto :goto_2

    .line 74
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/ad;->J:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 77
    :cond_3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    .line 78
    iput-boolean p2, p0, Lcom/anythink/basead/exoplayer/ad;->J:Z

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/a/b;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/a/a;->a(Lcom/anythink/basead/exoplayer/a/b;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/ad$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/l/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/ad;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/b/b;)V
    .locals 6

    .line 21
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->Q:Lcom/anythink/basead/exoplayer/b/b;

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->w:[Lcom/anythink/basead/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 24
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 25
    invoke-interface {v4, v3}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/b/g;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/g/f;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/l/h;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/c/d;)Lcom/anythink/basead/exoplayer/c/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->O:Lcom/anythink/basead/exoplayer/c/d;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->H:Lcom/anythink/basead/exoplayer/m;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/a/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/a/a;->b(Lcom/anythink/basead/exoplayer/a/b;)V

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/ad$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/l/g;)V

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/b/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/g/f;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/l/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/exoplayer/ad;)Landroid/view/Surface;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    return-object p0
.end method

.method private c(Lcom/anythink/basead/exoplayer/b/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/g/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/g/f;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/l/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private d(Lcom/anythink/basead/exoplayer/g/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private e(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->d(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->e(I)I

    move-result p1

    .line 4
    new-instance v1, Lcom/anythink/basead/exoplayer/b/b$a;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/b$a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/b/b$a;->b(I)Lcom/anythink/basead/exoplayer/b/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/b$a;->a(I)Lcom/anythink/basead/exoplayer/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/b/b$a;->a()Lcom/anythink/basead/exoplayer/b/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->Q:Lcom/anythink/basead/exoplayer/b/b;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->w:[Lcom/anythink/basead/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 9
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 10
    invoke-interface {v4, v3}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->D()Lcom/anythink/basead/exoplayer/h/af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lcom/anythink/basead/exoplayer/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->E()Lcom/anythink/basead/exoplayer/i/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Lcom/anythink/basead/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->F()Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/ad;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/ad;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/ad;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 6

    .line 29
    iput p1, p0, Lcom/anythink/basead/exoplayer/ad;->R:F

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->w:[Lcom/anythink/basead/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 32
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v4, v3}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/a/a;->a()V

    .line 58
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/w;->a(IJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/a/a;->a()V

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/w;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/ad;->T()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/ad;->T()V

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->A:Lcom/anythink/basead/exoplayer/ad$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/ad;->T()V

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->M:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->A:Lcom/anythink/basead/exoplayer/ad$a;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/ac;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/ac;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/t;)V

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/a/a;->b()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)V

    .line 51
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/l/g;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->a(Lcom/anythink/basead/exoplayer/v;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/w$c;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->a(Z)V

    return-void
.end method

.method public final varargs a([Lcom/anythink/basead/exoplayer/h$c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/h;->a([Lcom/anythink/basead/exoplayer/h$c;)V

    return-void
.end method

.method public final b()Lcom/anythink/basead/exoplayer/w$g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/a/a;->a()V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->M:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/l/g;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/w$c;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->b(Lcom/anythink/basead/exoplayer/w$c;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->b(Z)V

    return-void
.end method

.method public final varargs b([Lcom/anythink/basead/exoplayer/h$c;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/h;->b([Lcom/anythink/basead/exoplayer/h$c;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/anythink/basead/exoplayer/w$e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w;->c(Z)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-interface {p1, v0}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/t;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->d()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 2
    iput p1, p0, Lcom/anythink/basead/exoplayer/ad;->K:I

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->w:[Lcom/anythink/basead/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 6
    invoke-interface {v4, v3}, Lcom/anythink/basead/exoplayer/h;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lcom/anythink/basead/exoplayer/g;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->e()Lcom/anythink/basead/exoplayer/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/a/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->k()Lcom/anythink/basead/exoplayer/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/ad;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->n()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/ad;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/ad;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->I:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/ad;->F:Lcom/anythink/basead/exoplayer/a/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/t;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad;->y:Lcom/anythink/basead/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/w;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
