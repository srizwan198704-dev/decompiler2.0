.class public final Lcom/uc/framework/resources/y;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private caV:[Landroid/graphics/drawable/Drawable;

.field private cgK:F


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    iput v0, p0, Lcom/uc/framework/resources/y;->cgK:F

    .line 39
    iput-object p1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final G(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/framework/resources/y;->cgK:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 57
    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    .line 67
    iget-object v2, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/resources/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 76
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lcom/uc/framework/resources/y;->cgK:F

    int-to-float v10, v4

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    .line 77
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v12, p0, Lcom/uc/framework/resources/y;->cgK:F

    mul-float v12, v12, v10

    float-to-int v10, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    .line 78
    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v6

    if-ge v8, v9, :cond_1

    .line 79
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int v8, v4, v6

    add-int v11, v8, v5

    goto :goto_0

    .line 81
    :cond_1
    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    add-int/2addr v6, v4

    if-le v11, v6, :cond_2

    .line 82
    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int v11, v6, v4

    sub-int v8, v11, v5

    .line 86
    :cond_2
    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v8, v4, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v11, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v4, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 111
    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 112
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 113
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object v0, p0, Lcom/uc/framework/resources/y;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 115
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
