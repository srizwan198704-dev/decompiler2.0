.class public Les/z96;
.super Ljava/lang/Object;


# static fields
.field public static final h:[F

.field public static final i:[F

.field public static final j:[S


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/ShortBuffer;

.field public d:Les/nk2;

.field public e:[F

.field public f:[F

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Les/z96;->h:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Les/z96;->i:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Les/z96;->j:[S

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x2s
        0x3s
        0x3s
        0x1s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Les/nw0;

    invoke-direct {v0}, Les/nw0;-><init>()V

    invoke-direct {p0, v0}, Les/z96;-><init>(Les/nk2;)V

    return-void
.end method

.method public constructor <init>(Les/nk2;)V
    .locals 2
    .param p1    # Les/nk2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les/z96;->h:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Les/z96;->a:Ljava/nio/FloatBuffer;

    sget-object v0, Les/z96;->i:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Les/z96;->b:Ljava/nio/FloatBuffer;

    sget-object v0, Les/z96;->j:[S

    invoke-static {v0}, Les/bd2;->e([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Les/z96;->c:Ljava/nio/ShortBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/z96;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/z96;->f:[F

    const/16 v0, -0x3039

    iput v0, p0, Les/z96;->g:I

    iput-object p1, p0, Les/z96;->d:Les/nk2;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Les/z96;->f:[F

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/z96;->d:Les/nk2;

    invoke-interface {v0}, Les/nk2;->a()I

    move-result v0

    invoke-static {v0}, Les/bd2;->h(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 14
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/z96;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Les/z96;->d:Les/nk2;

    iget v2, p0, Les/z96;->g:I

    iget-object v3, p0, Les/z96;->a:Ljava/nio/FloatBuffer;

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object v7, p0, Les/z96;->b:Ljava/nio/FloatBuffer;

    const/16 v8, 0x8

    iget-object v9, p0, Les/z96;->e:[F

    iget-object v10, p0, Les/z96;->f:[F

    iget-object v11, p0, Les/z96;->c:Ljava/nio/ShortBuffer;

    const-wide/16 v12, 0x0

    invoke-interface/range {v1 .. v13}, Les/nk2;->b(ILjava/nio/FloatBuffer;IIILjava/nio/FloatBuffer;I[F[FLjava/nio/ShortBuffer;J)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Les/z96;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1}, Les/bd2;->i(Ljava/nio/FloatBuffer;Z)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/z96;->g:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Les/z96;->d:Les/nk2;

    invoke-interface {v0}, Les/nk2;->init()V

    invoke-virtual {p0}, Les/z96;->a()I

    move-result v0

    iput v0, p0, Les/z96;->g:I

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Les/z96;->d:Les/nk2;

    invoke-interface {v0}, Les/nk2;->destroy()V

    iget v0, p0, Les/z96;->g:I

    const/16 v1, -0x3039

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, Les/z96;->g:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 6

    iget-object v0, p0, Les/z96;->e:[F

    const/4 v1, 0x0

    neg-int p1, p1

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
