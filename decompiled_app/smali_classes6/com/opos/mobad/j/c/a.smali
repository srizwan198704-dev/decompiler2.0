.class public Lcom/opos/mobad/j/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/q$b;
.implements Lcom/opos/mobad/d/d/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/opos/exoplayer/core/y;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/opos/exoplayer/a/a;

.field private f:Lcom/opos/exoplayer/a/c;

.field private g:Lcom/opos/exoplayer/core/h/g$a;

.field private h:Lcom/opos/exoplayer/core/e/e;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/d/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:Z

.field private m:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/j/c/a;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/j/c/a;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/j/c/a;->l:Z

    new-instance v0, Lcom/opos/mobad/j/c/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/j/c/a$3;-><init>(Lcom/opos/mobad/j/c/a;)V

    iput-object v0, p0, Lcom/opos/mobad/j/c/a;->m:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/opos/mobad/j/c/a;->b(Lcom/opos/mobad/d/d/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/j/c/a;)Lcom/opos/exoplayer/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    return-object p0
.end method

.method private a(Landroid/view/SurfaceView;)V
    .locals 3

    const-string v0, "ExoVideoPlayer"

    const-string v1, "showCoverWithSurfaceView()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/j/c/a$2;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/j/c/a$2;-><init>(Lcom/opos/mobad/j/c/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Les/m47;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/TextureView;)V
    .locals 2

    const-string v0, "ExoVideoPlayer"

    const-string v1, "showCoverWithTextureView()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/j/c/a;)Lcom/opos/exoplayer/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/a;->e:Lcom/opos/exoplayer/a/a;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPlayer unsupportedAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/opos/mobad/j/b/c;->a(Z)V

    new-instance v0, Lcom/opos/exoplayer/core/h/k;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/h/k;-><init>()V

    new-instance v2, Lcom/opos/exoplayer/core/g/a$a;

    invoke-direct {v2, v0}, Lcom/opos/exoplayer/core/g/a$a;-><init>(Lcom/opos/exoplayer/core/h/d;)V

    new-instance v0, Lcom/opos/exoplayer/core/g/c;

    invoke-direct {v0, v2}, Lcom/opos/exoplayer/core/g/c;-><init>(Lcom/opos/exoplayer/core/g/f$a;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/s;

    iget-object v2, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/opos/exoplayer/core/s;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/j;->a(Lcom/opos/exoplayer/core/w;Lcom/opos/exoplayer/core/g/h;)Lcom/opos/exoplayer/core/y;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/j;->a(Landroid/content/Context;Lcom/opos/exoplayer/core/g/h;)Lcom/opos/exoplayer/core/y;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {p1, p0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/q$b;)V

    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    iget-boolean v0, p0, Lcom/opos/mobad/j/c/a;->l:Z

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "initPlayer"

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/j/c/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMediaSource path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/opos/exoplayer/core/e/c$a;

    iget-object v2, p0, Lcom/opos/mobad/j/c/a;->g:Lcom/opos/exoplayer/core/h/g$a;

    invoke-direct {v0, v2}, Lcom/opos/exoplayer/core/e/c$a;-><init>(Lcom/opos/exoplayer/core/h/g$a;)V

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/e/c$a;->a(Landroid/net/Uri;)Lcom/opos/exoplayer/core/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/j/c/a;->h:Lcom/opos/exoplayer/core/e/e;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "initMediaSource path is null!!!"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "initMediaSource"

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/j/c/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 5

    const-string v0, "ExoVideoPlayer"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/opos/mobad/j/c/a;->b(Z)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->k()V

    new-instance v2, Lcom/opos/exoplayer/core/h/m;

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/opos/exoplayer/core/i/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/opos/exoplayer/core/h/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->g:Lcom/opos/exoplayer/core/h/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    const-string v0, "ExoVideoPlayer"

    const-string v1, "initPlayerView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/opos/exoplayer/a/c;

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/opos/exoplayer/a/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/opos/exoplayer/a/c;->b(I)V

    iget-object v2, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    invoke-virtual {v2, v3}, Lcom/opos/exoplayer/a/c;->a(Z)V

    iget-object v2, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    iget-object v4, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v2, v4}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/core/q;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/j/c/a;->c:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/opos/exoplayer/a/a;

    iget-object v5, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/opos/exoplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->e:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v2, v3}, Lcom/opos/exoplayer/a/a;->a(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->e:Lcom/opos/exoplayer/a/a;

    iget-object v5, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/j/c/a;->e:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/y;->a()Lcom/opos/exoplayer/core/q$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/j/c/a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/j/c/a$1;-><init>(Lcom/opos/mobad/j/c/a;)V

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q$d;->a(Lcom/opos/exoplayer/core/video/e;)V

    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playVideo mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->h:Lcom/opos/exoplayer/core/e/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lcom/opos/mobad/j/c/a;->j:I

    iget-object v2, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v2, v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/e/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "prepareVideo"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "ExoVideoPlayer"

    const-string v1, "hideCover()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 6

    const-string v0, "showCover()"

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/opos/exoplayer/a/c;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v4, v0, Landroid/view/TextureView;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/opos/mobad/j/c/a;->a(Landroid/view/TextureView;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/view/SurfaceView;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/SurfaceView;

    invoke-direct {p0, v0}, Lcom/opos/mobad/j/c/a;->a(Landroid/view/SurfaceView;)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showCover() end cost="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "showCover() fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/y;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/opos/mobad/j/c/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    iget-object v1, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/core/q;)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/j/c/a;->j:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/j/c/a;->a(J)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ExoVideoPlayer"

    const-string v2, "resetPlayerWithoutAudio"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/y;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRepeatModeChanged repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoVideoPlayer"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/y;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "seekTo"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTracksChanged trackGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",trackSelections="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoVideoPlayer"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/h;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPlayerError error="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string v4, "ExoVideoPlayer"

    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    if-eqz p1, :cond_1

    iget v5, p1, Lcom/opos/exoplayer/core/h;->a:I

    if-ne v5, v0, :cond_1

    const-string p1, "onPlayerError TYPE_AUDIO_RENDERER"

    invoke-static {v4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->p()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v0, "unknown error."

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/opos/exoplayer/core/h;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cause: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", message: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exceptionTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playerType"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/d/d/b;

    invoke-interface {v0, p1}, Lcom/opos/mobad/d/d/b;->a(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "onError"

    invoke-static {v4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "onPlayerError"

    invoke-static {v4, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackParametersChanged playbackParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoVideoPlayer"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimelineChanged timeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",manifest="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoVideoPlayer"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/d/d/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/j/c/a;->b(Lcom/opos/mobad/d/d/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoPath path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/j/c/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "setVideoPath"

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/y;->a(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/opos/mobad/j/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadingChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoVideoPlayer"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p2, v4, :cond_2

    if-eq p2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iput v5, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->o()V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p1, "onComplete"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->n()V

    iget p1, p0, Lcom/opos/mobad/j/c/a;->j:I

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    if-ne v5, p1, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, p1, :cond_7

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "onBufferingEnd"

    :goto_2
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->c()V

    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string p1, "onPrepare"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onStart"

    goto :goto_2

    :cond_7
    :goto_4
    iput v2, p0, Lcom/opos/mobad/j/c/a;->j:I

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_a

    iget p1, p0, Lcom/opos/mobad/j/c/a;->j:I

    if-ne v2, p1, :cond_a

    invoke-virtual {p0}, Lcom/opos/mobad/j/c/a;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/mobad/j/c/a;->k:J

    :goto_5
    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_9

    iget-object p1, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const-string p1, "onBufferingStart"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/opos/mobad/j/c/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string p2, "onPlayerStateChanged"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/opos/exoplayer/a/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/j/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPositionDiscontinuity reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoVideoPlayer"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/d/d/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    const-string v0, "ExoVideoPlayer"

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/y;->l()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDuration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getDuration"

    invoke-static {v0, v4, v3}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1
.end method

.method public c(I)V
    .locals 3

    const-string v0, "ExoVideoPlayer"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResizeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/a;->e:Lcom/opos/exoplayer/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/opos/exoplayer/a/a;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/opos/exoplayer/a/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "setResizeMode"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public d()J
    .locals 5

    const-string v0, "ExoVideoPlayer"

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/y;->m()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getCurrentPosition"

    invoke-static {v0, v4, v3}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/c;->c(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e_()V
    .locals 2

    const-string v0, "ExoVideoPlayer"

    const-string v1, "onSeekProcessed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseVideo mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lcom/opos/mobad/j/c/a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x4

    if-ne v3, v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->o()V

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/y;->a(Z)V

    invoke-virtual {p0}, Lcom/opos/mobad/j/c/a;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/opos/mobad/j/c/a;->k:J

    iget v0, p0, Lcom/opos/mobad/j/c/a;->j:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/opos/mobad/j/c/a;->j:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/d/d/b;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "onPause"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "pause"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "resume"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoVideoPlayer"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v5, 0x4

    if-ne v5, v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/j/c/a;->n()V

    iget-wide v5, p0, Lcom/opos/mobad/j/c/a;->k:J

    invoke-virtual {p0, v5, v6}, Lcom/opos/mobad/j/c/a;->a(J)V

    iget-object v1, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/y;->a(Z)V

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    if-ne v3, v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/d/d/b;

    invoke-interface {v3}, Lcom/opos/mobad/d/d/b;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "onResume"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseExoVideoPlayer mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/j/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoVideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->b:Lcom/opos/exoplayer/core/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/y;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/j/c/a;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->f:Lcom/opos/exoplayer/a/c;

    :cond_1
    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->h:Lcom/opos/exoplayer/core/e/e;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->h:Lcom/opos/exoplayer/core/e/e;

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/j/c/a;->g:Lcom/opos/exoplayer/core/h/g$a;

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/opos/mobad/j/c/a;->g:Lcom/opos/exoplayer/core/h/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/j/c/a;->j:I

    return v0
.end method
