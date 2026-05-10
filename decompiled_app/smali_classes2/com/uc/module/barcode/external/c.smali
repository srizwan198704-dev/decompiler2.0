.class public Lcom/uc/module/barcode/external/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/uc/module/barcode/external/c;->x:F

    .line 32
    iput p2, p0, Lcom/uc/module/barcode/external/c;->y:F

    return-void
.end method

.method public static a(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F
    .locals 2

    .line 117
    iget v0, p0, Lcom/uc/module/barcode/external/c;->x:F

    iget v1, p1, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v0, v1

    .line 118
    iget p0, p0, Lcom/uc/module/barcode/external/c;->y:F

    iget p1, p1, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr p0, p1

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/uc/module/barcode/external/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/uc/module/barcode/external/c;

    .line 47
    iget v0, p0, Lcom/uc/module/barcode/external/c;->x:F

    iget v2, p1, Lcom/uc/module/barcode/external/c;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/module/barcode/external/c;->y:F

    iget p1, p1, Lcom/uc/module/barcode/external/c;->y:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/uc/module/barcode/external/c;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uc/module/barcode/external/c;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/uc/module/barcode/external/c;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/uc/module/barcode/external/c;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
