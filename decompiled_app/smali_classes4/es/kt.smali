.class public Les/kt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/kt$b;
    }
.end annotation


# static fields
.field public static final g:[F

.field public static h:Ljava/nio/FloatBuffer;

.field public static final i:[F

.field public static final j:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Les/oi5;

.field public b:Les/nk2;

.field public c:[F

.field public d:[F

.field public e:Les/kz5;

.field public final f:Les/kt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Les/kt;->g:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Les/kt;->h:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Les/kt;->i:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Les/kt;->j:Ljava/nio/FloatBuffer;

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Les/oi5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/kt;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/kt;->d:[F

    new-instance v0, Les/kz5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Les/kt;->e:Les/kz5;

    new-instance v0, Les/kt$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Les/kt$b;-><init>(Les/kt;Les/kt$a;)V

    iput-object v0, p0, Les/kt;->f:Les/kt$b;

    new-instance v0, Les/bp2;

    invoke-direct {v0}, Les/bp2;-><init>()V

    iput-object v0, p0, Les/kt;->b:Les/nk2;

    iput-object p1, p0, Les/kt;->a:Les/oi5;

    iget-object p1, p0, Les/kt;->c:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Les/kt;->d:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(Les/nk2;)V
    .locals 1
    .param p1    # Les/nk2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/kt;->b:Les/nk2;

    invoke-interface {v0}, Les/nk2;->destroy()V

    invoke-interface {p1}, Les/nk2;->init()V

    iput-object p1, p0, Les/kt;->b:Les/nk2;

    return-void
.end method

.method public b(J)I
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iget-object v1, v0, Les/kt;->a:Les/oi5;

    invoke-virtual {v1, v14, v15}, Les/oi5;->b(J)Les/ni5;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-boolean v1, v12, Les/ni5;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v1, v0, Les/kt;->b:Les/nk2;

    instance-of v1, v1, Les/bp2;

    if-nez v1, :cond_1

    new-instance v1, Les/bp2;

    invoke-direct {v1}, Les/bp2;-><init>()V

    invoke-virtual {v0, v1}, Les/kt;->a(Les/nk2;)V

    :cond_1
    iget-object v1, v0, Les/kt;->f:Les/kt$b;

    invoke-virtual {v1, v12}, Les/kt$b;->b(Les/ni5;)Les/nt;

    move-result-object v13

    const/4 v1, -0x3

    const-string v2, "bgd"

    if-nez v13, :cond_2

    const-string v3, "No BackgroundTarget found"

    invoke-static {v2, v3}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v3, v0, Les/kt;->e:Les/kz5;

    invoke-virtual {v13, v3}, Les/nt;->e(Les/kz5;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Background elgSetup failed"

    invoke-static {v2, v3}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12, v13}, Les/kt;->e(JLes/ni5;Les/nt;)V

    return v1

    :cond_3
    invoke-virtual {v13}, Les/nt;->l()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "Texture id <= 0"

    invoke-static {v2, v3}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12, v13}, Les/kt;->e(JLes/ni5;Les/nt;)V

    return v1

    :cond_4
    const/16 v16, 0xbe2

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, v0, Les/kt;->b:Les/nk2;

    invoke-virtual {v13}, Les/nt;->l()I

    move-result v2

    sget-object v3, Les/kt;->h:Ljava/nio/FloatBuffer;

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, 0x4

    sget-object v7, Les/kt;->j:Ljava/nio/FloatBuffer;

    const/16 v8, 0x8

    iget-object v9, v0, Les/kt;->c:[F

    iget-object v10, v0, Les/kt;->d:[F

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide/from16 v12, p1

    invoke-interface/range {v1 .. v13}, Les/nk2;->b(ILjava/nio/FloatBuffer;IIILjava/nio/FloatBuffer;I[F[FLjava/nio/ShortBuffer;J)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v14, v15, v1, v2}, Les/kt;->e(JLes/ni5;Les/nt;)V

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, -0x2

    return v1
.end method

.method public c(Z)V
    .locals 1

    sget-object v0, Les/kt;->j:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1}, Les/bd2;->i(Ljava/nio/FloatBuffer;Z)V

    return-void
.end method

.method public d(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Les/kt;->f()V

    iget-object v0, p0, Les/kt;->e:Les/kz5;

    invoke-virtual {v0, p1}, Les/kz5;->d(I)V

    iget-object p1, p0, Les/kt;->e:Les/kz5;

    invoke-virtual {p1, p2}, Les/kz5;->c(I)V

    iget-object p1, p0, Les/kt;->b:Les/nk2;

    invoke-interface {p1}, Les/nk2;->init()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 || height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLes/ni5;Les/nt;)V
    .locals 0

    invoke-virtual {p4, p1, p2}, Les/nt;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Les/nt;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/kt;->f:Les/kt$b;

    invoke-virtual {p1, p3, p4}, Les/kt$b;->c(Les/ni5;Les/nt;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/kt;->b:Les/nk2;

    invoke-interface {v0}, Les/nk2;->destroy()V

    iget-object v0, p0, Les/kt;->f:Les/kt$b;

    invoke-virtual {v0}, Les/kt$b;->a()V

    return-void
.end method
