.class public Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
.source "ProGuard"


# instance fields
.field public mLayoutGravity:I

.field public mLayoutRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    return-void
.end method


# virtual methods
.method public setAttribute(IF)Z
    .locals 2

    .line 479
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x7726cf01

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    :cond_1
    :goto_0
    return v0
.end method

.method public setAttribute(II)Z
    .locals 2

    .line 498
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const v1, 0x1ec70bc4

    if-eq p1, v1, :cond_1

    const v1, 0x7726cf01

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 508
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    goto :goto_0

    .line 504
    :cond_1
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutGravity:I

    :cond_2
    :goto_0
    return v0
.end method
