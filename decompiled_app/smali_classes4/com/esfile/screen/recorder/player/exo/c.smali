.class public Lcom/esfile/screen/recorder/player/exo/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/player/exo/c$a;
    }
.end annotation


# instance fields
.field public a:Les/z96;

.field public b:Lcom/esfile/screen/recorder/player/exo/c$a;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/exo/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->c:I

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->f:I

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->j:I

    sget-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->l:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->b:Lcom/esfile/screen/recorder/player/exo/c$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->f:I

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/c;->g:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->f:I

    if-lez v0, :cond_6

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->g:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->c:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->j:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->c:I

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/esfile/screen/recorder/player/exo/c;->l:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v1, v2, v4, v5, v6}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video crop rect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GLVideoRender"

    invoke-static {v4, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v5, v4

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/c;->h:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    mul-float v8, v8, v2

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v6, v3

    float-to-int v2, v6

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->c:I

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    iget-object v4, p0, Lcom/esfile/screen/recorder/player/exo/c;->l:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->h:Landroid/graphics/Rect;

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->a:Les/z96;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/z96;->f()V

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/c;->b()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/exo/c;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->a:Les/z96;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->j:I

    if-eq p1, v1, :cond_2

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Les/z96;->g(I)V

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->j:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/c;->b()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/exo/c;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->h:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    const/16 v0, 0xc11

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/exo/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->a:Les/z96;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Les/z96;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->c:I

    iget v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->b:Lcom/esfile/screen/recorder/player/exo/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/player/exo/c$a;->onFrameAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLVideoRender"

    invoke-static {v0, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/esfile/screen/recorder/player/exo/c;->c:I

    iput p3, p0, Lcom/esfile/screen/recorder/player/exo/c;->d:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/c;->b()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string p1, "GLVideoRender"

    const-string p2, "onSurfaceCreated"

    invoke-static {p1, p2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/z96;

    invoke-direct {p1}, Les/z96;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->a:Les/z96;

    invoke-virtual {p1}, Les/z96;->e()V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/c;->a:Les/z96;

    invoke-virtual {p2}, Les/z96;->d()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/c;->b:Lcom/esfile/screen/recorder/player/exo/c$a;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, p2}, Lcom/esfile/screen/recorder/player/exo/c$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
