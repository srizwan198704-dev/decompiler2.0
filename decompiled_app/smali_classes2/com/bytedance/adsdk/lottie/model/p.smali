.class public Lcom/bytedance/adsdk/lottie/model/p;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/p$k;
    }
.end annotation


# instance fields
.field public ak:Lcom/bytedance/adsdk/lottie/model/p$k;

.field public by:F

.field public de:F

.field public e:Landroid/graphics/PointF;

.field public f:F

.field public fg:Landroid/graphics/PointF;

.field public i:I

.field public iw:Z

.field public k:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:F

.field public x:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public yz:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/p$k;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/lottie/model/p;->k(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/p$k;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/p;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/p;->q:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/p;->ak:Lcom/bytedance/adsdk/lottie/model/p$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/p;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/p;->de:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/p;->yz:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/p$k;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/p;->q:F

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/p;->ak:Lcom/bytedance/adsdk/lottie/model/p$k;

    iput p5, p0, Lcom/bytedance/adsdk/lottie/model/p;->i:I

    iput p6, p0, Lcom/bytedance/adsdk/lottie/model/p;->de:F

    iput p7, p0, Lcom/bytedance/adsdk/lottie/model/p;->f:F

    iput p8, p0, Lcom/bytedance/adsdk/lottie/model/p;->yz:I

    iput p9, p0, Lcom/bytedance/adsdk/lottie/model/p;->x:I

    iput p10, p0, Lcom/bytedance/adsdk/lottie/model/p;->by:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/model/p;->iw:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/model/p;->e:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/model/p;->fg:Landroid/graphics/PointF;

    return-void
.end method
