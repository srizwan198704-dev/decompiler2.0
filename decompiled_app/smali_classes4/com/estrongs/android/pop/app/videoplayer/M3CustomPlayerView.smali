.class public Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;
.super Landroidx/media3/ui/PlayerView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Ljava/lang/Runnable;

.field public final H:Ljava/lang/Runnable;

.field public final I:Ljava/lang/Runnable;

.field public final J:Landroid/media/AudioManager;

.field public K:Les/ya3;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/view/View;

.field public final a:Landroidx/core/view/GestureDetectorCompat;

.field public b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

.field public c:F

.field public d:F

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I

.field public final t:Landroid/view/ScaleGestureDetector;

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Rect;

.field public final x:Landroid/widget/ImageView;

.field public y:Les/d40;

.field public z:Les/d40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const/4 p2, 0x0

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->k:Z

    const/16 p3, 0x18

    invoke-static {p3}, Les/ie3;->b(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->l:F

    const/16 p3, 0x10

    invoke-static {p3}, Les/ie3;->b(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m:F

    const/16 p3, 0x8

    invoke-static {p3}, Les/ie3;->b(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->n:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->o:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->s:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->w:Landroid/graphics/Rect;

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    new-instance p2, Les/cb3;

    invoke-direct {p2, p0}, Les/cb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    new-instance p2, Les/db3;

    invoke-direct {p2, p0}, Les/db3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->F:Ljava/lang/Runnable;

    new-instance p2, Les/eb3;

    invoke-direct {p2, p0}, Les/eb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->G:Ljava/lang/Runnable;

    new-instance p2, Les/fb3;

    invoke-direct {p2, p0}, Les/fb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->H:Ljava/lang/Runnable;

    new-instance p2, Les/gb3;

    invoke-direct {p2, p0}, Les/gb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->I:Ljava/lang/Runnable;

    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->a:Landroidx/core/view/GestureDetectorCompat;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->J:Landroid/media/AudioManager;

    const p2, 0x7f0a05af

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->L:Landroid/widget/TextView;

    const p3, 0x7f0a05c8

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->M:Landroid/view/View;

    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/ie3;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Les/hb3;

    invoke-direct {p1, p0}, Les/hb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->j()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->i()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->l()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->s()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z()V

    return v1

    :cond_0
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->showController()V

    return v1

    :cond_1
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getScaleFit()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public i()V
    .locals 5

    new-instance v0, Les/d40;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/d40;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    const v1, 0x7f0807da

    invoke-virtual {v0, v1}, Les/d40;->setIcon(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Les/d40;->setMax(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const v1, 0x7f0807e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Les/ie3;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/ie3;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800013

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x()V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d03d4

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->B:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->B:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->C:Landroid/view/View;

    return-void
.end method

.method public l()V
    .locals 5

    new-instance v0, Les/d40;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/d40;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    const v1, 0x7f0807e7

    invoke-virtual {v0, v1}, Les/d40;->setIcon(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Les/d40;->setMax(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->J:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Les/d40;->setMax(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setHighlight(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->M:Landroid/view/View;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->w:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Les/bb3;->a(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->v:F

    invoke-static {v0, p1}, Les/ie3;->w(FF)F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->v()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->getScaleFit()F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->v:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->q:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u:F

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->v:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    :cond_2
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->showController()V

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->v()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_19

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h4:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->l:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->l:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->l:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->l:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    const v7, 0x38d1b717    # 1.0E-4f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_18

    iget v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->HORIZONTAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const/4 v8, 0x1

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-ne v3, v5, :cond_11

    :cond_5
    add-float v0, v0, p3

    iput v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-ne v0, v4, :cond_11

    iget v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->n:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    :cond_6
    invoke-virtual {v6, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    sget-object v3, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const-wide/16 v9, 0x0

    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v8, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->p:Z

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m()V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->f:J

    iput-wide v11, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->i:J

    iput-wide v9, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->h:J

    :cond_8
    iput-object v4, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    invoke-static/range {p3 .. p3}, Les/ie3;->x(F)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-boolean v3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2:Z

    if-eqz v3, :cond_11

    iget v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v3, v3, v2

    if-lez v3, :cond_9

    iget-wide v11, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->f:J

    iget-wide v13, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    add-long/2addr v11, v13

    long-to-float v3, v11

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_b

    sget-object v3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v4, Landroidx/media3/exoplayer/SeekParameters;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-wide v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    long-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-long v3, v3

    iput-wide v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    iget-wide v9, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->f:J

    add-long/2addr v9, v3

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v9, v10}, Landroidx/media3/common/Player;->seekTo(J)V

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v5, Landroidx/media3/exoplayer/SeekParameters;->NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-wide v11, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->h:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v13

    if-nez v3, :cond_a

    iget-wide v9, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    long-to-float v3, v9

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    float-to-long v3, v3

    iput-wide v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    iget-wide v9, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->f:J

    add-long/2addr v9, v3

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v9, v10}, Landroidx/media3/common/Player;->seekTo(J)V

    goto :goto_0

    :cond_a
    iget-wide v13, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->f:J

    iget-wide v9, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    add-long v15, v13, v9

    const-wide/16 v17, 0x3e8

    add-long v15, v15, v17

    cmp-long v3, v15, v11

    if-gez v3, :cond_b

    long-to-float v3, v9

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    float-to-long v3, v3

    iput-wide v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    add-long v9, v13, v3

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v9, v10}, Landroidx/media3/common/Player;->seekTo(J)V

    goto :goto_0

    :cond_b
    const-wide/16 v9, 0x0

    :goto_0
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I4:[J

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_f

    aget-wide v11, v0, v4

    iget-wide v13, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->i:J

    cmp-long v5, v13, v11

    if-gez v5, :cond_c

    cmp-long v5, v9, v11

    if-gez v5, :cond_d

    :cond_c
    cmp-long v5, v13, v11

    if-lez v5, :cond_e

    cmp-long v5, v9, v11

    if-gtz v5, :cond_e

    :cond_d
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_f
    iput-wide v9, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->i:J

    iget-wide v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->g:J

    invoke-static {v3, v4}, Les/ie3;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v10}, Les/ie3;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v6, v0}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    iput v7, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    :cond_11
    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    sget-object v3, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->VERTICAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-eq v0, v3, :cond_12

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-ne v0, v4, :cond_17

    :cond_12
    iget v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    add-float v0, v0, p4

    iput v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_17

    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-ne v0, v4, :cond_13

    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->J:Landroid/media/AudioManager;

    invoke-static {v0}, Les/ie3;->t(Landroid/media/AudioManager;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->k:Z

    :cond_13
    iput-object v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    iget-object v0, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->K:Les/ya3;

    iget v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v6, v2, v1}, Les/ya3;->b(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;ZZ)V

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->J:Landroid/media/AudioManager;

    iget v4, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_16

    const/4 v4, 0x1

    goto :goto_3

    :cond_16
    const/4 v4, 0x0

    :goto_3
    iget-boolean v5, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->k:Z

    const/4 v9, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Les/ie3;->a(Landroid/content/Context;Landroid/media/AudioManager;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;ZZZ)V

    :goto_4
    iput v7, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    :cond_17
    return v8

    :cond_18
    :goto_5
    iput v7, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->c:F

    iput v7, v6, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->d:F

    :cond_19
    :goto_6
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xdac

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    sput-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J4:Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->b:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    sget-object v3, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->HORIZONTAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    const-wide/16 v3, 0x190

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->p:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->p:Z

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->j:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->j:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I2:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I2:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->e:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->e:Z

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    return v2
.end method

.method public final synthetic p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic r()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic s()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBrightnessControl(Les/ya3;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->K:Les/ya3;

    return-void
.end method

.method public setHighlight(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const v1, 0x7f0807db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const v1, 0x7f0807e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->y:Les/d40;

    invoke-virtual {v0, p1}, Les/d40;->setSlideProgress(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public y(ZI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->z:Les/d40;

    invoke-virtual {p1, p2}, Les/d40;->setSlideProgress(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
