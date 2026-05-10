.class public abstract Lcom/uc/ark/base/ui/d/k;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field protected NA:Landroid/graphics/ColorFilter;

.field protected aKf:F

.field protected bBl:I

.field private bBm:Landroid/content/res/ColorStateList;

.field private bBn:Landroid/content/res/ColorStateList;

.field protected bmj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ex(I)Lcom/uc/ark/base/ui/d/k;
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/ark/base/ui/d/k;->bBm:Landroid/content/res/ColorStateList;

    .line 36
    iget v0, p0, Lcom/uc/ark/base/ui/d/k;->bBl:I

    if-eq v0, p1, :cond_0

    .line 37
    iput p1, p0, Lcom/uc/ark/base/ui/d/k;->bBl:I

    .line 38
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/k;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public getOpacity()I
    .locals 2

    .line 108
    iget v0, p0, Lcom/uc/ark/base/ui/d/k;->bBl:I

    ushr-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/uc/ark/base/ui/d/k;->bmj:I

    ushr-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v1, 0x1fe

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/k;->bBm:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/ui/d/k;->bBn:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/k;->bBm:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/k;->bBm:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 123
    iget v3, p0, Lcom/uc/ark/base/ui/d/k;->bBl:I

    if-eq v3, v0, :cond_0

    .line 124
    iput v0, p0, Lcom/uc/ark/base/ui/d/k;->bBl:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v3, p0, Lcom/uc/ark/base/ui/d/k;->bBn:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/uc/ark/base/ui/d/k;->bBn:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 131
    iget v2, p0, Lcom/uc/ark/base/ui/d/k;->bmj:I

    if-eq v2, p1, :cond_1

    .line 132
    iput p1, p0, Lcom/uc/ark/base/ui/d/k;->bmj:I

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/k;->invalidateSelf()V

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/k;->NA:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/k;->NA:Landroid/graphics/ColorFilter;

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/k;->invalidateSelf()V

    :cond_0
    return-void
.end method
