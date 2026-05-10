.class public final Lcom/uc/ark/base/ui/widget/listview/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final aco:F

.field private static final acr:[F

.field private static acs:F

.field private static act:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/uc/ark/base/ui/widget/listview/c;->aco:F

    const/16 v0, 0x65

    .line 64
    new-array v0, v0, [F

    sput-object v0, Lcom/uc/ark/base/ui/widget/listview/c;->acr:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v2, :cond_2

    int-to-float v2, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    sub-float v5, v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    sub-float v7, v3, v5

    mul-float v6, v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    mul-float v7, v7, v6

    mul-float v8, v5, v5

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v2

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v11

    if-ltz v9, :cond_1

    cmpl-float v6, v7, v2

    if-lez v6, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    add-float/2addr v6, v8

    .line 84
    sget-object v2, Lcom/uc/ark/base/ui/widget/listview/c;->acr:[F

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/uc/ark/base/ui/widget/listview/c;->acr:[F

    aput v3, v0, v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    sput v0, Lcom/uc/ark/base/ui/widget/listview/c;->acs:F

    .line 91
    sput v3, Lcom/uc/ark/base/ui/widget/listview/c;->act:F

    .line 92
    invoke-static {v3}, Lcom/uc/ark/base/ui/widget/listview/c;->m(F)F

    move-result v0

    div-float/2addr v3, v0

    sput v3, Lcom/uc/ark/base/ui/widget/listview/c;->act:F

    return-void
.end method

.method public static m(F)F
    .locals 3

    .line 425
    sget v0, Lcom/uc/ark/base/ui/widget/listview/c;->acs:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    const v1, 0x3f21d2a7

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    .line 433
    :goto_0
    sget v0, Lcom/uc/ark/base/ui/widget/listview/c;->act:F

    mul-float p0, p0, v0

    return p0
.end method
