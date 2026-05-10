.class public final Lcom/uc/module/barcode/external/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iSI:F

.field public final iSJ:F

.field public final iSK:F

.field public final iSL:F

.field public final iSM:F

.field public final iSN:F

.field public final iSO:F

.field public final iSP:F

.field public final iSQ:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/uc/module/barcode/external/c/i;->iSI:F

    .line 42
    iput p4, p0, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    .line 43
    iput p7, p0, Lcom/uc/module/barcode/external/c/i;->iSK:F

    .line 44
    iput p2, p0, Lcom/uc/module/barcode/external/c/i;->iSL:F

    .line 45
    iput p5, p0, Lcom/uc/module/barcode/external/c/i;->iSM:F

    .line 46
    iput p8, p0, Lcom/uc/module/barcode/external/c/i;->iSN:F

    .line 47
    iput p3, p0, Lcom/uc/module/barcode/external/c/i;->iSO:F

    .line 48
    iput p6, p0, Lcom/uc/module/barcode/external/c/i;->iSP:F

    .line 49
    iput p9, p0, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    return-void
.end method

.method public static a(FFFFFFFF)Lcom/uc/module/barcode/external/c/i;
    .locals 14

    sub-float v8, p0, p2

    add-float v8, v8, p4

    sub-float v8, v8, p6

    sub-float v9, p1, p3

    add-float v9, v9, p5

    sub-float v9, v9, p7

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    .line 106
    new-instance v10, Lcom/uc/module/barcode/external/c/i;

    sub-float v5, p2, p0

    sub-float v2, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v5

    move v3, p0

    move v4, v7

    move v5, v8

    move v6, p1

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/uc/module/barcode/external/c/i;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v10, p2, p4

    sub-float v2, p6, p4

    sub-float v11, p3, p5

    sub-float v4, p7, p5

    mul-float v12, v10, v4

    mul-float v13, v2, v11

    sub-float/2addr v12, v13

    mul-float v4, v4, v8

    mul-float v2, v2, v9

    sub-float/2addr v4, v2

    div-float v13, v4, v12

    mul-float v10, v10, v9

    mul-float v8, v8, v11

    sub-float/2addr v10, v8

    div-float v8, v10, v12

    .line 117
    new-instance v10, Lcom/uc/module/barcode/external/c/i;

    sub-float v2, p2, p0

    mul-float v0, v13, p2

    add-float/2addr v2, v0

    sub-float v0, p6, p0

    mul-float v4, v8, p6

    add-float/2addr v4, v0

    sub-float v0, p3, p1

    mul-float v1, v13, p3

    add-float v5, v0, v1

    sub-float v0, p7, p1

    mul-float v1, v8, p7

    add-float v7, v0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v2

    move v2, v4

    move v3, p0

    move v4, v5

    move v5, v7

    move v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v9}, Lcom/uc/module/barcode/external/c/i;-><init>(FFFFFFFFF)V

    return-object v10
.end method
