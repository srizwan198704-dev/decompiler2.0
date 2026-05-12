.class public Lg5/b;
.super Lg5/a;
.source "ProGuard"


# instance fields
.field public b:Landroid/view/Surface;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Lx4/n;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->d:Lx4/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg5/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg5/a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    new-instance v0, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lg5/b;->b:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lg5/b;->d:Lx4/n;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lx4/n;->onSurfaceReady(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x84c0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly4/b;->b()V

    .line 15
    .line 16
    .line 17
    aget v0, v1, v2

    .line 18
    .line 19
    const v3, 0x8d65

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ly4/b;->b()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2801

    .line 29
    .line 30
    const v4, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2802

    .line 42
    .line 43
    const v4, 0x812f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2803

    .line 50
    .line 51
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    aget v0, v1, v2

    .line 55
    .line 56
    return v0
.end method

.method public final c(Lx4/c;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const v2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    const v2, 0x8d65

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lx4/c;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iget-object v2, p0, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lx4/c;->c:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 47
    .line 48
    .line 49
    return v2
.end method
