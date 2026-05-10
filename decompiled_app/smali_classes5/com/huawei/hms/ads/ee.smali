.class public Lcom/huawei/hms/ads/ee;
.super Ljava/lang/Object;


# static fields
.field private static final Code:[F


# instance fields
.field private B:F

.field private C:F

.field private D:Z

.field private final F:[F

.field private I:I

.field private final L:[F

.field private S:F

.field private final V:Lcom/huawei/hms/ads/ed;

.field private Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/huawei/hms/ads/ee;->Code:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/ed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ads/ee;->I:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/huawei/hms/ads/ee;->F:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/ads/ee;->D:Z

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/hms/ads/ee;->L:[F

    iput-object p1, p0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    return-void
.end method

.method private Code()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/ee;->F:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Lcom/huawei/hms/ads/ee;->C:F

    iget v3, p0, Lcom/huawei/hms/ads/ee;->S:F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v2, p0, Lcom/huawei/hms/ads/ee;->Z:F

    iget v3, p0, Lcom/huawei/hms/ads/ee;->B:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ee;->D:Z

    return-void
.end method

.method private V()[F
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ee;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ee;->Code()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ee;->F:[F

    return-object v0
.end method


# virtual methods
.method public Code(FF)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ee;->Z:F

    iput p2, p0, Lcom/huawei/hms/ads/ee;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ee;->D:Z

    return-void
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ee;->I:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ef;[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/ads/ee;->L:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/ads/ee;->V()[F

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v1, Lcom/huawei/hms/ads/eg;

    iget-object v8, v0, Lcom/huawei/hms/ads/ee;->L:[F

    iget-object v2, v0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ed;->Code()Ljava/nio/FloatBuffer;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ed;->I()I

    move-result v11

    iget-object v2, v0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ed;->C()I

    move-result v12

    iget-object v2, v0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ed;->Z()I

    move-result v13

    sget-object v14, Lcom/huawei/hms/ads/ee;->Code:[F

    iget-object v2, v0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ed;->V()Ljava/nio/FloatBuffer;

    move-result-object v15

    iget v2, v0, Lcom/huawei/hms/ads/ee;->I:I

    iget-object v3, v0, Lcom/huawei/hms/ads/ee;->V:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ed;->B()I

    move-result v17

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/huawei/hms/ads/eg;-><init>([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/ef;->Code(Lcom/huawei/hms/ads/eg;)V

    return-void
.end method

.method public V(FF)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ee;->C:F

    iput p2, p0, Lcom/huawei/hms/ads/ee;->S:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ee;->D:Z

    return-void
.end method
