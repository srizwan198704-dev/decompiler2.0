.class public Lcom/uc/base/util/temp/RectAnimationWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCALE_TYPE_CENTER:I = 0x0

.field public static final SCALE_TYPE_LEFTTOP:I = 0x1


# instance fields
.field private mOrignalRect:Landroid/graphics/Rect;

.field private mRect:Landroid/graphics/Rect;

.field private mScale:F

.field private mScaleType:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mOrignalRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mScaleType:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mScale:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public setLeft(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mOrignalRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScale(F)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mScale:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mOrignalRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mOrignalRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v2, v0

    .line 20
    mul-float/2addr v2, p1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, v1

    .line 26
    mul-float/2addr v3, p1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mOrignalRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v7, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mScaleType:I

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v7, v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    add-int v6, v4, v2

    .line 50
    .line 51
    add-int v3, v5, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sub-int v0, v2, v0

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    sub-int v0, p1, v1

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    sub-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mScaleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/temp/RectAnimationWrapper;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
