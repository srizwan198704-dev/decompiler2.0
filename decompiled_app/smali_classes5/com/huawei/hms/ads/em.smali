.class public Lcom/huawei/hms/ads/em;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field B:F

.field C:F

.field S:F

.field Z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ads/em;->Z:F

    iput p2, p0, Lcom/huawei/hms/ads/em;->B:F

    iput p3, p0, Lcom/huawei/hms/ads/em;->C:F

    iput p4, p0, Lcom/huawei/hms/ads/em;->S:F

    const-string p1, "CubicBezierInterpolator"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/em;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    iget v2, p0, Lcom/huawei/hms/ads/em;->Z:F

    mul-float v0, v0, v2

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/huawei/hms/ads/em;->C:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public Code(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    iget v2, p0, Lcom/huawei/hms/ads/em;->B:F

    mul-float v0, v0, v2

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/huawei/hms/ads/em;->S:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public V(F)J
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa0

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    add-long v4, v0, v2

    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    const v6, 0x3983126f    # 2.5E-4f

    long-to-float v7, v4

    mul-float v7, v7, v6

    invoke-direct {p0, v7}, Lcom/huawei/hms/ads/em;->I(F)F

    move-result v6

    const-wide/16 v7, 0x1

    cmpg-float v9, v6, p1

    if-gez v9, :cond_0

    add-long/2addr v4, v7

    move-wide v0, v4

    goto :goto_0

    :cond_0
    cmpg-float v2, v6, p1

    if-gtz v2, :cond_1

    return-wide v4

    :cond_1
    sub-long/2addr v4, v7

    move-wide v2, v4

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public getInterpolation(F)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/em;->V(F)J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x3983126f    # 2.5E-4f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/em;->Code(F)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CubicBezierInterpolator"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "  mControlPoint1x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/hms/ads/em;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint1y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/hms/ads/em;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint2x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/hms/ads/em;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint2y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/hms/ads/em;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
