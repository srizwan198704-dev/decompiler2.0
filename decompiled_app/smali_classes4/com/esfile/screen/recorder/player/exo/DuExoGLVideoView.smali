.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;
.super Lcom/google/android/exoplayer/AspectRatioFrameLayout;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/esfile/screen/recorder/player/exo/c$a;

.field public C:Lcom/esfile/screen/recorder/player/exo/a$f;

.field public E:Lcom/esfile/screen/recorder/player/exo/a$b;

.field public F:I

.field public G:I

.field public H:Lcom/esfile/screen/recorder/player/exo/a$i;

.field public I:Lcom/esfile/screen/recorder/player/exo/a$c;

.field public J:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

.field public a:Landroid/opengl/GLSurfaceView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/Surface;

.field public d:Landroid/widget/MediaController;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

.field public j:Lcom/esfile/screen/recorder/player/exo/a;

.field public k:F

.field public l:I

.field public m:Z

.field public n:Lcom/esfile/screen/recorder/player/exo/a$b;

.field public o:Lcom/esfile/screen/recorder/player/exo/a$f;

.field public p:Lcom/esfile/screen/recorder/player/exo/a$c;

.field public q:Lcom/esfile/screen/recorder/player/exo/a$h;

.field public r:Lcom/esfile/screen/recorder/player/exo/a$i;

.field public s:Lcom/esfile/screen/recorder/player/exo/a$g;

.field public t:Lcom/esfile/screen/recorder/player/exo/c;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:I

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->u:I

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->y:I

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->A:Z

    new-instance p2, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->B:Lcom/esfile/screen/recorder/player/exo/c$a;

    new-instance p2, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->C:Lcom/esfile/screen/recorder/player/exo/a$f;

    new-instance p2, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->E:Lcom/esfile/screen/recorder/player/exo/a$b;

    const/4 p2, -0x1

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    new-instance v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->H:Lcom/esfile/screen/recorder/player/exo/a$i;

    new-instance v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->I:Lcom/esfile/screen/recorder/player/exo/a$c;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->C()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->e:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->e:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->B()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->y:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->A:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->w:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->n:Lcom/esfile/screen/recorder/player/exo/a$b;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->p:Lcom/esfile/screen/recorder/player/exo/a$c;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->o:Lcom/esfile/screen/recorder/player/exo/a$f;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$i;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->r:Lcom/esfile/screen/recorder/player/exo/a$i;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->m:Z

    return p0
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->k:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->u:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->l:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->y:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->A:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->c:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic w(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->E()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->M()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z:Landroid/os/Handler;

    return-void
.end method

.method public final C()V
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/player/exo/c;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->B:Lcom/esfile/screen/recorder/player/exo/c$a;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/player/exo/c;-><init>(Lcom/esfile/screen/recorder/player/exo/c$a;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    new-instance v0, Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f:Ljava/lang/String;

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h:I

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->i:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    invoke-virtual {v0, v1, v2, v4}, Lcom/esfile/screen/recorder/player/exo/a;->s(Ljava/lang/String;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->g:Landroid/net/Uri;

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h:I

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->i:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    invoke-virtual {v0, v1, v2, v4}, Lcom/esfile/screen/recorder/player/exo/a;->r(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->E:Lcom/esfile/screen/recorder/player/exo/a$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->u(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->C:Lcom/esfile/screen/recorder/player/exo/a$f;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->y(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->H:Lcom/esfile/screen/recorder/player/exo/a$i;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->B(Lcom/esfile/screen/recorder/player/exo/a$i;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->I:Lcom/esfile/screen/recorder/player/exo/a$c;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->v(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/player/exo/a;->w(Lcom/esfile/screen/recorder/player/exo/a$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/player/exo/a;->x(Lcom/esfile/screen/recorder/player/exo/a$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/player/exo/a;->t(Lcom/esfile/screen/recorder/player/exo/a$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->q:Lcom/esfile/screen/recorder/player/exo/a$h;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->A(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->s:Lcom/esfile/screen/recorder/player/exo/a$g;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->z(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->m()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->E(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->a()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->E()V

    return-void
.end method

.method public H(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/esfile/screen/recorder/player/exo/a;->q(JZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->l:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->l:I

    :goto_0
    return-void
.end method

.method public I(Landroid/graphics/RectF;Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->w:Z

    iget p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->Q(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/player/exo/c;->d(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    iget p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    if-lez p2, :cond_8

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v:I

    const/16 v3, 0xb4

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, p2

    :goto_2
    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    move p2, v1

    :cond_7
    int-to-float v1, v4

    mul-float v1, v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/player/exo/c;->d(Landroid/graphics/RectF;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public J(IZ)Landroid/graphics/RectF;
    .locals 4

    const/16 v0, 0xb4

    if-eqz p1, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->u:I

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    if-lez v1, :cond_a

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez p2, :cond_7

    iget p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v:I

    invoke-virtual {p0, p2, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->R(II)Landroid/graphics/RectF;

    :cond_7
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->Q(I)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v3, v0

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v3

    mul-float v2, v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/c;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/player/exo/c;->d(Landroid/graphics/RectF;)V

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljava/lang/String;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->L(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    return-void
.end method

.method public L(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->g:Landroid/net/Uri;

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h:I

    iput-object p3, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->i:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->k:F

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->m:Z

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v:I

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->u:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->E()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->e()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/player/exo/a;->p(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->getCurrentPosition()J

    move-result-wide v4

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v6, v4

    mul-float v6, v6, v0

    long-to-float v0, v2

    div-float/2addr v6, v0

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/player/exo/a;->p(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/player/exo/a;->C(Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->m:Z

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->M()V

    :goto_0
    return-void
.end method

.method public final Q(I)Landroid/graphics/RectF;
    .locals 6

    const/16 v0, 0xb4

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    :goto_1
    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    :goto_3
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    mul-float v4, v4, p1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, p1

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final R(II)Landroid/graphics/RectF;
    .locals 8

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit16 p2, p2, 0x168

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->w:Z

    const/4 v1, 0x1

    const/16 v2, 0xb4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v3, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F:I

    goto :goto_3

    :cond_6
    :goto_2
    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G:I

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/16 v7, 0x5a

    if-ne p2, v7, :cond_7

    int-to-float p2, v1

    sub-float/2addr p2, v4

    sub-float/2addr p2, v6

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v6

    iput p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_7
    if-ne p2, v2, :cond_8

    int-to-float p2, v3

    sub-float/2addr p2, v0

    sub-float/2addr p2, v5

    iput p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    sub-float/2addr v0, v4

    sub-float/2addr v0, v6

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v5

    iput p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_8
    const/16 v1, 0x10e

    if-ne p2, v1, :cond_9

    iput v4, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, v3

    sub-float/2addr p2, v0

    sub-float/2addr p2, v5

    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    iput v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_4
    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    :cond_a
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->x:Landroid/graphics/RectF;

    return-object p1
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->c()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t:Lcom/esfile/screen/recorder/player/exo/c;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/c;->c()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/a;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->start()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->P()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/a;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->start()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->P()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->P()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/a;->C(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->m:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->H(IZ)V

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->z()V

    return-void
.end method

.method public setOnBufferedPercentageChangedListener(Lcom/esfile/screen/recorder/player/exo/a$a;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->n:Lcom/esfile/screen/recorder/player/exo/a$b;

    return-void
.end method

.method public setOnErrorListener(Lcom/esfile/screen/recorder/player/exo/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->p:Lcom/esfile/screen/recorder/player/exo/a$c;

    return-void
.end method

.method public setOnInfoListener(Lcom/esfile/screen/recorder/player/exo/a$d;)V
    .locals 0

    return-void
.end method

.method public setOnInternalErrorListener(Lcom/esfile/screen/recorder/player/exo/a$e;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->o:Lcom/esfile/screen/recorder/player/exo/a$f;

    return-void
.end method

.method public setOnRenderedToSurfaceListener(Lcom/esfile/screen/recorder/player/exo/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->s:Lcom/esfile/screen/recorder/player/exo/a$g;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/esfile/screen/recorder/player/exo/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->q:Lcom/esfile/screen/recorder/player/exo/a$h;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->r:Lcom/esfile/screen/recorder/player/exo/a$i;

    return-void
.end method

.method public setOnVideoViewSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->J:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/a;->D(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->k:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->k:F

    :goto_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->K(Ljava/lang/String;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->L(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/a;->F(F)V

    :cond_0
    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->N(J)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->J:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;->a(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->F()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j:Lcom/esfile/screen/recorder/player/exo/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method
