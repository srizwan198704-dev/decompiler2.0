.class public Les/rm0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/rm0$b;
    }
.end annotation


# static fields
.field public static final h:[F

.field public static i:Ljava/nio/FloatBuffer;

.field public static final j:[F

.field public static final k:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Les/sm0;

.field public b:Les/nk2;

.field public c:[F

.field public d:[F

.field public e:Les/kz5;

.field public f:Les/tm0;

.field public final g:Les/rm0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Les/rm0;->h:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Les/rm0;->i:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Les/rm0;->j:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Les/rm0;->k:Ljava/nio/FloatBuffer;

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

.method public constructor <init>(Les/sm0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/rm0;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/rm0;->d:[F

    new-instance v0, Les/kz5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Les/rm0;->e:Les/kz5;

    const/4 v0, 0x0

    iput-object v0, p0, Les/rm0;->f:Les/tm0;

    new-instance v2, Les/rm0$b;

    invoke-direct {v2, p0, v0}, Les/rm0$b;-><init>(Les/rm0;Les/rm0$a;)V

    iput-object v2, p0, Les/rm0;->g:Les/rm0$b;

    iput-object p1, p0, Les/rm0;->a:Les/sm0;

    iget-object p1, p0, Les/rm0;->c:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Les/rm0;->d:[F

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

    iget-object v0, p0, Les/rm0;->b:Les/nk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/nk2;->destroy()V

    :cond_0
    invoke-interface {p1}, Les/nk2;->init()V

    iput-object p1, p0, Les/rm0;->b:Les/nk2;

    return-void
.end method

.method public b(J)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Les/rm0;->a:Les/sm0;

    move-wide/from16 v13, p1

    invoke-virtual {v1, v13, v14}, Les/sm0;->c(J)Les/qm0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Les/qm0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, v1, Les/qm0;->c:Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Les/qm0;->c:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "TransparencyChangeFilter"

    iget-object v5, v1, Les/qm0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Les/rm0;->b:Les/nk2;

    instance-of v4, v4, Les/wd6;

    if-nez v4, :cond_2

    new-instance v4, Les/wd6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Les/wd6;-><init>(JZ)V

    invoke-virtual {v0, v4}, Les/rm0;->a(Les/nk2;)V

    goto :goto_0

    :cond_0
    const-string v4, "MosaicFilter"

    iget-object v5, v1, Les/qm0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Les/rm0;->b:Les/nk2;

    instance-of v4, v4, Les/g74;

    if-nez v4, :cond_2

    new-instance v4, Les/g74;

    invoke-direct {v4, v2, v3}, Les/g74;-><init>(J)V

    invoke-virtual {v0, v4}, Les/rm0;->a(Les/nk2;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Les/rm0;->b:Les/nk2;

    instance-of v2, v2, Les/wd6;

    if-nez v2, :cond_2

    new-instance v2, Les/wd6;

    invoke-direct {v2}, Les/wd6;-><init>()V

    invoke-virtual {v0, v2}, Les/rm0;->a(Les/nk2;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Les/rm0;->g:Les/rm0$b;

    invoke-virtual {v2, v1}, Les/rm0$b;->b(Les/qm0;)Les/tm0;

    move-result-object v2

    iput-object v2, v0, Les/rm0;->f:Les/tm0;

    if-nez v2, :cond_3

    const-string v1, "csd"

    const-string v2, "No BackgroundTarget found"

    invoke-static {v1, v2}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    return v1

    :cond_3
    iget-object v3, v0, Les/rm0;->e:Les/kz5;

    invoke-virtual {v2, v3}, Les/tm0;->c(Les/kz5;)V

    const/16 v15, 0xbe2

    invoke-static {v15}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v0, Les/rm0;->b:Les/nk2;

    iget-object v3, v0, Les/rm0;->f:Les/tm0;

    invoke-virtual {v3}, Les/tm0;->g()I

    move-result v3

    sget-object v4, Les/rm0;->i:Ljava/nio/FloatBuffer;

    const/16 v5, 0xc

    const/4 v6, 0x3

    const/4 v7, 0x4

    sget-object v8, Les/rm0;->k:Ljava/nio/FloatBuffer;

    const/16 v9, 0x8

    iget-object v10, v0, Les/rm0;->c:[F

    iget-object v11, v0, Les/rm0;->d:[F

    const/4 v12, 0x0

    move-wide/from16 v13, p1

    invoke-interface/range {v2 .. v14}, Les/nk2;->b(ILjava/nio/FloatBuffer;IIILjava/nio/FloatBuffer;I[F[FLjava/nio/ShortBuffer;J)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v2, v0, Les/rm0;->g:Les/rm0$b;

    iget-object v3, v0, Les/rm0;->f:Les/tm0;

    invoke-virtual {v2, v1, v3}, Les/rm0$b;->c(Les/qm0;Les/tm0;)V

    const/4 v1, 0x0

    return v1

    :cond_4
    iget-object v1, v0, Les/rm0;->f:Les/tm0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Les/tm0;->f()V

    const/4 v1, 0x0

    iput-object v1, v0, Les/rm0;->f:Les/tm0;

    :cond_5
    const/4 v1, -0x2

    return v1
.end method

.method public c(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Les/rm0;->e:Les/kz5;

    invoke-virtual {v0, p1}, Les/kz5;->d(I)V

    iget-object p1, p0, Les/rm0;->e:Les/kz5;

    invoke-virtual {p1, p2}, Les/kz5;->c(I)V

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

.method public d()V
    .locals 1

    iget-object v0, p0, Les/rm0;->b:Les/nk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/nk2;->destroy()V

    :cond_0
    iget-object v0, p0, Les/rm0;->g:Les/rm0$b;

    invoke-virtual {v0}, Les/rm0$b;->a()V

    return-void
.end method
