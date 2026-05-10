.class public Lcom/opos/mobad/j/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/d/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/opos/libs/a/a;

.field private g:Lcom/opos/exoplayer/a/a;

.field private h:F

.field private i:Landroid/view/SurfaceView;

.field private j:Landroid/view/TextureView;

.field private k:Landroid/view/Surface;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/mobad/j/c/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->b:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/opos/mobad/j/c/b;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/j/c/b;->m:Z

    iput-boolean v0, p0, Lcom/opos/mobad/j/c/b;->o:Z

    iput-boolean v0, p0, Lcom/opos/mobad/j/c/b;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/j/c/b;->q:Z

    new-instance v2, Lcom/opos/mobad/j/c/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/opos/mobad/j/c/b$1;-><init>(Lcom/opos/mobad/j/c/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/b;->r:Landroid/os/Handler;

    iput-object p1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/d/d/b;)V

    iput-boolean p3, p0, Lcom/opos/mobad/j/c/b;->n:Z

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->a()V

    new-instance p1, Lcom/opos/libs/a/a$a;

    invoke-direct {p1, v0}, Lcom/opos/libs/a/a$a;-><init>(I)V

    const/4 p2, 0x7

    const/4 p3, 0x6

    filled-new-array {p2, p3}, [I

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v1, v2, v3, v0, p3}, [I

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p1

    const/4 p2, 0x5

    filled-new-array {v2, v3, p2, v0, p3}, [I

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p1

    filled-new-array {v2, p2, v0, p3}, [I

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p1

    filled-new-array {v3, v0, p3}, [I

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p1

    filled-new-array {v3, v0, p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/libs/a/a$a;->a()Lcom/opos/libs/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;)Lcom/opos/libs/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    return-object p0
.end method

.method private a(ILjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "playerType"

    const-string p2, "1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;ILjava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/j/c/b;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->e:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->e:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/exoplayer/a/a;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/j/c/b$11;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$11;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$b;)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->j()V

    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/a;->a(F)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->r:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/j/c/b;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/j/c/b;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/mobad/j/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/j/c/b;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/j/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/j/c/b;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->q()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/j/c/b;->m:Z

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/opos/mobad/j/c/b$6;

    invoke-direct {v0, p0}, Lcom/opos/mobad/j/c/b$6;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/opos/mobad/j/c/b$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/j/c/b$7;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/opos/mobad/j/c/b$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/j/c/b$8;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/opos/mobad/j/c/b$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/j/c/b$9;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/opos/mobad/j/c/b$10;

    invoke-direct {v0, p0}, Lcom/opos/mobad/j/c/b$10;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/opos/mobad/j/c/b;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean p1, p0, Lcom/opos/mobad/j/c/b;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/j/c/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->o()V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/j/c/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->s()V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/j/c/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 4

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->j:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->j:Landroid/view/TextureView;

    new-instance v1, Lcom/opos/mobad/j/c/b$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$12;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/j/c/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reset surface"

    const-string v1, "MiniVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const-string v0, "surface release"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->n()V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/j/c/b$13;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$13;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/j/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/j/c/b;->p:Z

    return p0
.end method

.method public static synthetic m(Lcom/opos/mobad/j/c/b;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private m()V
    .locals 7

    const-string v0, "MiniVideoPlayer"

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "show cover"

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/j/c/b;->j:Landroid/view/TextureView;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/opos/mobad/j/c/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-lt v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    new-instance v5, Lcom/opos/mobad/j/c/b$16;

    invoke-direct {v5, p0, v3}, Lcom/opos/mobad/j/c/b$16;-><init>(Lcom/opos/mobad/j/c/b;Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Les/m47;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show cover end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "show cover fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Lcom/opos/mobad/j/c/b;->j:Landroid/view/TextureView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MiniVideoPlayer"

    const-string v2, "releaseTextureView"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->n()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/j/c/b;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    return-object p0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v1, "MiniVideoPlayer"

    const-string v2, "surface release"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v1, Lcom/opos/mobad/j/c/b$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$2;-><init>(Lcom/opos/mobad/j/c/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method private q()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/j/c/b;->q:Z

    const-string v1, "MiniVideoPlayer"

    if-nez v0, :cond_0

    const-string v0, "do not need to auto start"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v2}, Lcom/opos/libs/a/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->r:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/j/c/b$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$3;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/j/c/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v2, Lcom/opos/mobad/j/c/b$4;

    invoke-direct {v2, p0}, Lcom/opos/mobad/j/c/b$4;-><init>(Lcom/opos/mobad/j/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/j/c/b;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "MiniVideoPlayer"

    const-string v1, "check to start"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/j/c/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iput p1, p0, Lcom/opos/mobad/j/c/b;->h:F

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-string v0, "MiniVideoPlayer"

    const-string v1, "seekTo"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/d/d/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/d/d/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/j/c/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/opos/mobad/j/c/b;->o:Z

    invoke-direct {p0}, Lcom/opos/mobad/j/c/b;->p()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start video path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiniVideoPlayer"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v0, Lcom/opos/mobad/j/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/j/c/b$5;-><init>(Lcom/opos/mobad/j/c/b;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->i:Landroid/view/SurfaceView;

    :goto_0
    invoke-static {v0, p1}, Lcom/opos/mobad/j/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b(Lcom/opos/mobad/d/d/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->g:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/a;->a(I)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "MiniVideoPlayer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v1, Lcom/opos/mobad/j/c/b$14;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$14;-><init>(Lcom/opos/mobad/j/c/b;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v1, Lcom/opos/mobad/j/c/b$15;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$15;-><init>(Lcom/opos/mobad/j/c/b;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "MiniVideoPlayer"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v1, Lcom/opos/mobad/j/c/b$17;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$17;-><init>(Lcom/opos/mobad/j/c/b;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    new-instance v1, Lcom/opos/mobad/j/c/b$18;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/b$18;-><init>(Lcom/opos/mobad/j/c/b;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/opos/libs/a/a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b;->f:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    return v0
.end method
