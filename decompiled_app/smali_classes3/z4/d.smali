.class public Lz4/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lz4/d;


# instance fields
.field public final a:[F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/d;->c:Lz4/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lz4/d;->a:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lz4/d;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lz4/d;
    .locals 1

    .line 1
    new-instance v0, Lz4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/d;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v3, v0, Lz4/d;->a:[F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v13, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v9, v0, Lz4/d;->a:[F

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v3, v0, Lz4/d;->a:[F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget v4, v0, Lz4/d;->b:F

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v5, v0, Lz4/d;->a:[F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v15, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget-object v11, v0, Lz4/d;->a:[F

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget-object v2, v0, Lz4/d;->a:[F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MDPosition{mX=0.0, mY=0.0, mZ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz4/d;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mAngleX=0.0, mAngleY=0.0, mAngleZ=0.0, mPitch=0.0, mYaw=0.0, mRoll=0.0}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
