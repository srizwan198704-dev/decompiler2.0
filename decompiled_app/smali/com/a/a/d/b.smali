.class public Lcom/a/a/d/b;
.super Lcom/a/a/d/a;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/view/Surface;

.field private ds:Landroid/graphics/SurfaceTexture;

.field private dt:Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/a/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/a/a/d/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/a/a/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/a/a/d/a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/a/a/d/b;->dt:Lcom/a/a/f;

    return-void
.end method


# virtual methods
.method protected final ah()I
    .locals 5

    const/4 v0, 0x1

    .line 75
    new-array v1, v0, [I

    const v2, 0x84c0

    .line 78
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "Texture generate"

    .line 80
    invoke-static {v0}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 82
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "Texture bind"

    .line 83
    invoke-static {v0}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 85
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 86
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 87
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 88
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    aget v0, v1, v2

    return v0
.end method

.method public final b(Lcom/a/a/s;)Z
    .locals 5

    .line 3036
    iget v0, p0, Lcom/a/a/d/a;->dr:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_2

    return v2

    :cond_2
    const v3, 0x84c0

    .line 98
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    iget-object v3, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const v3, 0x8d65

    .line 100
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3094
    iget v0, p1, Lcom/a/a/s;->b:I

    .line 101
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x10

    .line 102
    new-array v0, v0, [F

    .line 103
    iget-object v3, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 104
    sget-boolean v3, Lcom/a/a/d/b;->a:Z

    if-nez v3, :cond_4

    .line 3105
    iget v3, p1, Lcom/a/a/s;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4105
    :cond_4
    :goto_1
    iget p1, p1, Lcom/a/a/s;->c:I

    .line 105
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v1
.end method

.method public final create()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/a/a/d/a;->create()V

    .line 2036
    iget v0, p0, Lcom/a/a/d/a;->dr:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 1062
    :cond_1
    iget-object v1, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    .line 1065
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    .line 1067
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/a/a/d/b;->b:Landroid/view/Surface;

    .line 1068
    iget-object v0, p0, Lcom/a/a/d/b;->dt:Lcom/a/a/f;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/a/a/d/b;->dt:Lcom/a/a/f;

    iget-object v1, p0, Lcom/a/a/d/b;->b:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/a/a/f;->onSurfaceReady(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/a/a/d/b;->ds:Landroid/graphics/SurfaceTexture;

    .line 55
    iget-object v1, p0, Lcom/a/a/d/b;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/a/a/d/b;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/a/a/d/b;->b:Landroid/view/Surface;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/a/a/d/b;->dt:Lcom/a/a/f;

    return-void
.end method
