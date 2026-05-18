.class public Lcom/otaliastudios/cameraview/overlay/ﹳ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ᐝ:Ljava/lang/String; = "\ufe73"


# instance fields
.field public ˊ:Landroid/graphics/SurfaceTexture;

.field public ˋ:Landroid/view/Surface;

.field public ˎ:Lvh2;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˏ:Lta3;

.field public ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

.field public final ॱॱ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/overlay/ᐨ;Ll57;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/overlay/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱॱ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    new-instance p1, Lvh2;

    invoke-direct {p1}, Lvh2;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    invoke-virtual {v0}, Lvh2;->ˊ()Luh2;

    move-result-object v0

    invoke-virtual {v0}, Luh2;->ˏ()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2}, Ll57;->ͺ()I

    move-result v0

    invoke-virtual {p2}, Ll57;->ˏॱ()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ:Landroid/view/Surface;

    new-instance p1, Lta3;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    invoke-virtual {p2}, Lvh2;->ˊ()Luh2;

    move-result-object p2

    invoke-virtual {p2}, Luh2;->ˏ()I

    move-result p2

    invoke-direct {p1, p2}, Lta3;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˏ:Lta3;

    return-void
.end method


# virtual methods
.method public ˊ()[F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    invoke-virtual {v0}, Lvh2;->ˋ()[F

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˏ:Lta3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lta3;->ˋ()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˏ:Lta3;

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvh2;->ˎ()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    :cond_3
    return-void
.end method

.method public ˎ(J)V
    .locals 2

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    invoke-virtual {v1, p1, p2}, Lvh2;->ॱ(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/overlay/ᐨ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    invoke-interface {v2, p1, v1}, Lcom/otaliastudios/cameraview/overlay/ᐨ;->ˋ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Got Surface.OutOfResourcesException while drawing video overlays"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˏ:Lta3;

    invoke-virtual {v0}, Lta3;->ॱ()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ:Lvh2;

    invoke-virtual {v0}, Lvh2;->ˋ()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
