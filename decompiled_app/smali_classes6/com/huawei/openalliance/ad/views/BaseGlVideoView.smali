.class public abstract Lcom/huawei/openalliance/ad/views/BaseGlVideoView;
.super Lcom/huawei/openalliance/ad/views/BaseVideoView;

# interfaces
.implements Lcom/huawei/hms/ads/md;


# instance fields
.field protected B:I

.field protected C:I

.field protected final Code:Lcom/huawei/hms/ads/ee;

.field protected D:Ljava/lang/Integer;

.field protected F:Ljava/lang/Integer;

.field protected I:Lcom/huawei/hms/ads/ef;

.field protected volatile L:Ljava/lang/Float;

.field protected S:Lcom/huawei/openalliance/ad/views/d;

.field protected V:Lcom/huawei/hms/ads/ec;

.field protected volatile a:Z

.field private final q:Lcom/huawei/hms/ads/ed;

.field private r:[F

.field private volatile s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/ed;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ed;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->q:Lcom/huawei/hms/ads/ed;

    new-instance v0, Lcom/huawei/hms/ads/ee;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/ee;-><init>(Lcom/huawei/hms/ads/ed;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->a:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->r:[F

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/huawei/hms/ads/ed;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ed;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->q:Lcom/huawei/hms/ads/ed;

    new-instance p2, Lcom/huawei/hms/ads/ee;

    invoke-direct {p2, p1}, Lcom/huawei/hms/ads/ee;-><init>(Lcom/huawei/hms/ads/ed;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->a:Z

    const/16 p2, 0x10

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->r:[F

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/huawei/hms/ads/ed;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ed;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->q:Lcom/huawei/hms/ads/ed;

    new-instance p2, Lcom/huawei/hms/ads/ee;

    invoke-direct {p2, p1}, Lcom/huawei/hms/ads/ee;-><init>(Lcom/huawei/hms/ads/ed;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->a:Z

    const/16 p2, 0x10

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->r:[F

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->s:Z

    return-void
.end method

.method private B(II)V
    .locals 3

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->B:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->C:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->L:Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->L:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->B:I

    int-to-float v0, p2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->C:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(FFII)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->h()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Z(II)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V(Landroid/view/Surface;)V

    return-void
.end method

.method private V(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceAvailable"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/d;->V()V

    new-instance v1, Lcom/huawei/hms/ads/ec;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/views/d;->S()Lcom/huawei/hms/ads/eb;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/ads/ec;-><init>(Lcom/huawei/hms/ads/eb;Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ec;->I()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/d;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/d;->I()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/d;->C()Lcom/huawei/hms/ads/ef;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->I:Lcom/huawei/hms/ads/ef;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/d;->Z()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/ee;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/d;->B()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ec;->Code()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ec;->V()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->B(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    invoke-direct {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;-><init>(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "exception: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->I()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->i()V

    return-void
.end method

.method private Z(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceChanged"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->B(II)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->I:Lcom/huawei/hms/ads/ef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->I:Lcom/huawei/hms/ads/ef;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->r:[F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/ee;->Code(Lcom/huawei/hms/ads/ef;[F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ec;->Z()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->I:Lcom/huawei/hms/ads/ef;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "render failed, textureProgram:%s, windowSurface:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceDestroyed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(FFII)V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->D:Ljava/lang/Integer;

    int-to-float p2, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->F:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->F:Ljava/lang/Integer;

    int-to-float p2, p3

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->D:Ljava/lang/Integer;

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->F:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->D:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/ads/ee;->Code(FF)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->B:I

    iget p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->C:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(II)V

    :goto_1
    return-void
.end method

.method public Code(II)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->r:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v0, p1

    const/4 v5, 0x0

    int-to-float v9, p2

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v0

    move v6, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v9, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/ads/ee;->Code(FF)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code:Lcom/huawei/hms/ads/ee;

    invoke-virtual {p1, v0, v9}, Lcom/huawei/hms/ads/ee;->V(FF)V

    return-void
.end method

.method public Code(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->S:Lcom/huawei/openalliance/ad/views/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/d;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderVideo, destroyed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(II)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;II)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyView()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->s:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code()V

    return-void
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public setVideoRatio(Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setVideoRatio %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->L:Ljava/lang/Float;

    return-void
.end method
