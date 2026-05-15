.class public Lcom/huawei/hms/ads/ed;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/nio/FloatBuffer;

.field private static final I:[F

.field private static final V:[F

.field private static final Z:Ljava/nio/FloatBuffer;


# instance fields
.field private final C:Ljava/nio/FloatBuffer;

.field private final D:I

.field private final F:I

.field private final S:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/ads/ed;->V:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hms/ads/ed;->I:[F

    invoke-static {v1}, Lcom/huawei/hms/ads/ed;->Code([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/ads/ed;->Z:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/huawei/hms/ads/ed;->Code([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/ed;->B:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/ads/ed;->Z:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/huawei/hms/ads/ed;->C:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/huawei/hms/ads/ed;->B:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/huawei/hms/ads/ed;->S:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/ads/ed;->F:I

    sget-object v1, Lcom/huawei/hms/ads/ed;->V:[F

    array-length v1, v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/hms/ads/ed;->D:I

    return-void
.end method

.method private static Code([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public Code()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ed;->C:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ed;->D:I

    return v0
.end method

.method public V()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ed;->S:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public Z()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
