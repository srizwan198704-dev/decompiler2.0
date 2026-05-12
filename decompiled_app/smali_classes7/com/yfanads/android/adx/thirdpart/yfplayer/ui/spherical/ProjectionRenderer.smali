.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$EyeType;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_CODE:[Ljava/lang/String;

.field private static final TEX_MATRIX_BOTTOM:[F

.field private static final TEX_MATRIX_LEFT:[F

.field private static final TEX_MATRIX_RIGHT:[F

.field private static final TEX_MATRIX_TOP:[F

.field private static final TEX_MATRIX_WHOLE:[F

.field private static final VERTEX_SHADER_CODE:[Ljava/lang/String;


# instance fields
.field private leftMeshData:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

.field private mvpMatrixHandle:I

.field private positionHandle:I

.field private program:I

.field private rightMeshData:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

.field private stereoMode:I

.field private texCoordsHandle:I

.field private textureHandle:I

.field private uTexMatrixHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;)Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;->leftMesh:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;->rightMesh:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;->getSubMeshCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;->textureId:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;->getSubMeshCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;

    move-result-object p0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;->textureId:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public draw(I[FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->rightMeshData:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->leftMeshData:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->checkGlError()V

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->checkGlError()V

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->stereoMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_5

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    :goto_1
    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    move-object/from16 v2, p2

    invoke-static {v1, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->textureHandle:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->checkGlError()V

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->checkGlError()V

    iget v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v16

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->checkGlError()V

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)I

    move-result v1

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->checkGlError()V

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public init()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->compileProgram([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->positionHandle:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->textureHandle:I

    return-void
.end method

.method public setProjection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;)V
    .locals 3

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->isSupported(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;->stereoMode:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->stereoMode:I

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;->leftMesh:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->leftMeshData:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

    iget-boolean v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;->singleMesh:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection;->rightMesh:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;)V

    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->rightMeshData:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;->program:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void
.end method
