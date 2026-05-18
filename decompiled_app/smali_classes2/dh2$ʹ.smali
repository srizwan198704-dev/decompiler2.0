.class public Ldh2$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Ldh2;


# direct methods
.method public constructor <init>(Ldh2;)V
    .locals 0

    iput-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v0, p1, Lbu;->ᐝ:I

    if-lez v0, :cond_4

    iget v0, p1, Lbu;->ʻ:I

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object p1

    invoke-virtual {p1}, Lvh2;->ˋ()[F

    move-result-object p1

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v0, v0, Lbu;->ʼ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v7, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v0, v0, Lbu;->ʼ:I

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v7, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-virtual {v0}, Lbu;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v1, v0, Ldh2;->ॱˊ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v0, v0, Ldh2;->ॱˋ:F

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    invoke-static {p1, v7, v1, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v1, v0, Ldh2;->ॱˊ:F

    iget v0, v0, Ldh2;->ॱˋ:F

    invoke-static {p1, v7, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object p1

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lvh2;->ॱ(J)V

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˍ(Ldh2;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls36;

    iget-object v1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v1}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v3, v2, Lbu;->ʼ:I

    iget v4, v2, Ldh2;->ॱˊ:F

    iget v2, v2, Ldh2;->ॱˋ:F

    invoke-interface {v0, v1, v3, v4, v2}, Ls36;->ॱ(Landroid/graphics/SurfaceTexture;IFF)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˊˋ(Ldh2;)La22;

    move-result-object p1

    invoke-interface {p1, p2, p3}, La22;->ᐝ(II)V

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˉ(Ldh2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-virtual {p1, p2, p3}, Lbu;->ॱॱ(II)V

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldh2;->ˊˊ(Ldh2;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    iget v0, p1, Lbu;->ˏ:I

    if-ne p2, v0, :cond_1

    iget v0, p1, Lbu;->ॱॱ:I

    if-eq p3, v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2, p3}, Lbu;->ʻ(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˊˋ(Ldh2;)La22;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    new-instance p2, Lbn4;

    invoke-direct {p2}, Lbn4;-><init>()V

    invoke-static {p1, p2}, Ldh2;->ˊᐝ(Ldh2;La22;)La22;

    :cond_0
    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    new-instance p2, Lvh2;

    invoke-direct {p2}, Lvh2;-><init>()V

    invoke-static {p1, p2}, Ldh2;->ˋˋ(Ldh2;Lvh2;)Lvh2;

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object p1

    iget-object p2, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p2}, Ldh2;->ˊˋ(Ldh2;)La22;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvh2;->ˏ(La22;)V

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object p1

    invoke-virtual {p1}, Lvh2;->ˊ()Luh2;

    move-result-object p1

    invoke-virtual {p1}, Luh2;->ˏ()I

    move-result p1

    iget-object p2, p0, Ldh2$ʹ;->ॱ:Ldh2;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p2, v0}, Ldh2;->ˌ(Ldh2;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-virtual {p2}, Lbu;->ͺ()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/opengl/GLSurfaceView;

    new-instance v0, Ldh2$ʹ$ᐨ;

    invoke-direct {v0, p0, p1}, Ldh2$ʹ$ᐨ;-><init>(Ldh2$ʹ;I)V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {p1}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    new-instance p2, Ldh2$ʹ$ﹳ;

    invoke-direct {p2, p0}, Ldh2$ʹ$ﹳ;-><init>(Ldh2$ʹ;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public ॱ()V
    .locals 2
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0, v1}, Ldh2;->ˌ(Ldh2;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object v0

    invoke-virtual {v0}, Lvh2;->ˎ()V

    iget-object v0, p0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0, v1}, Ldh2;->ˋˋ(Ldh2;Lvh2;)Lvh2;

    :cond_1
    return-void
.end method
