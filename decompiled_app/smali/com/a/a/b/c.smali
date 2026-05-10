.class public final Lcom/a/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final cB:Lcom/a/a/b/c;


# instance fields
.field private cC:[F

.field private cD:F

.field private cE:F

.field public cF:F

.field private cG:F

.field private cH:F

.field private cI:F

.field private cJ:F

.field private cK:F

.field private cL:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6130
    new-instance v0, Lcom/a/a/b/c;

    invoke-direct {v0}, Lcom/a/a/b/c;-><init>()V

    .line 14
    sput-object v0, Lcom/a/a/b/c;->cB:Lcom/a/a/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/a/a/b/c;->cC:[F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/a/a/b/c;->cF:F

    iput v0, p0, Lcom/a/a/b/c;->cE:F

    iput v0, p0, Lcom/a/a/b/c;->cD:F

    .line 29
    iput v0, p0, Lcom/a/a/b/c;->cI:F

    iput v0, p0, Lcom/a/a/b/c;->cH:F

    iput v0, p0, Lcom/a/a/b/c;->cG:F

    .line 30
    iput v0, p0, Lcom/a/a/b/c;->cL:F

    iput v0, p0, Lcom/a/a/b/c;->cK:F

    iput v0, p0, Lcom/a/a/b/c;->cJ:F

    return-void
.end method

.method public static af()Lcom/a/a/b/c;
    .locals 1

    .line 130
    new-instance v0, Lcom/a/a/b/c;

    invoke-direct {v0}, Lcom/a/a/b/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ag()[F
    .locals 18

    move-object/from16 v0, p0

    .line 1150
    iget-object v1, v0, Lcom/a/a/b/c;->cC:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1152
    iget-object v3, v0, Lcom/a/a/b/c;->cC:[F

    .line 2102
    iget v5, v0, Lcom/a/a/b/c;->cH:F

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1152
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1153
    iget-object v9, v0, Lcom/a/a/b/c;->cC:[F

    .line 3088
    iget v11, v0, Lcom/a/a/b/c;->cG:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 1153
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1154
    iget-object v3, v0, Lcom/a/a/b/c;->cC:[F

    .line 3116
    iget v5, v0, Lcom/a/a/b/c;->cI:F

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1154
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1156
    iget-object v1, v0, Lcom/a/a/b/c;->cC:[F

    .line 4061
    iget v3, v0, Lcom/a/a/b/c;->cD:F

    .line 4070
    iget v4, v0, Lcom/a/a/b/c;->cE:F

    .line 4079
    iget v5, v0, Lcom/a/a/b/c;->cF:F

    .line 1156
    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1158
    iget-object v6, v0, Lcom/a/a/b/c;->cC:[F

    .line 5043
    iget v8, v0, Lcom/a/a/b/c;->cK:F

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1158
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1159
    iget-object v12, v0, Lcom/a/a/b/c;->cC:[F

    .line 6034
    iget v14, v0, Lcom/a/a/b/c;->cJ:F

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 1159
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1160
    iget-object v1, v0, Lcom/a/a/b/c;->cC:[F

    .line 6052
    iget v3, v0, Lcom/a/a/b/c;->cL:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1160
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 165
    iget-object v1, v0, Lcom/a/a/b/c;->cC:[F

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MDPosition{mX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/a/b/c;->cD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cE:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cF:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cH:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cI:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cJ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mYaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cK:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->cL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
