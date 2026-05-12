.class public Lcom/uc/ui/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/ui/widget/RoundImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defAttrStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:I

.field public C:I

.field public D:Landroid/widget/ImageView$ScaleType;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public H:F

.field public I:I

.field public final J:F

.field public final K:I

.field public final L:Landroid/graphics/PorterDuffColorFilter;

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:F

.field public final Q:[F

.field public final n:Landroid/graphics/Paint;

.field public u:Z

.field public v:Landroid/graphics/ColorFilter;

.field public w:Landroid/graphics/ColorFilter;

.field public x:Landroid/graphics/Bitmap;

.field public y:Z

.field public z:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->n:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->E:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->F:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->G:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 9
    new-array v2, v0, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->Q:[F

    .line 10
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v2, Lnu0/j;->RoundImageViewAttrs:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget p1, Lnu0/j;->RoundImageViewAttrs_border_width:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->H:F

    .line 14
    sget p1, Lnu0/j;->RoundImageViewAttrs_border_color:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->I:I

    .line 15
    sget p1, Lnu0/j;->RoundImageViewAttrs_select_border_width:I

    iget p2, p0, Lcom/uc/ui/widget/RoundImageView;->H:F

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->J:F

    .line 16
    sget p1, Lnu0/j;->RoundImageViewAttrs_select_border_color:I

    iget p2, p0, Lcom/uc/ui/widget/RoundImageView;->I:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->K:I

    .line 17
    sget p1, Lnu0/j;->RoundImageViewAttrs_select_mask_color:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/uc/ui/widget/RoundImageView;->L:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    sget p1, Lnu0/j;->RoundImageViewAttrs_is_touch_select_enable:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->M:Z

    .line 20
    sget p1, Lnu0/j;->RoundImageViewAttrs_is_circle:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->N:Z

    if-nez p1, :cond_2

    .line 21
    sget p1, Lnu0/j;->RoundImageViewAttrs_is_oval:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->O:Z

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->N:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->O:Z

    if-nez p1, :cond_3

    .line 23
    sget p1, Lnu0/j;->RoundImageViewAttrs_corner_radius:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->P:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/uc/ui/widget/RoundImageView;->K:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/uc/ui/widget/RoundImageView;->I:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p2, v0

    .line 27
    iget-boolean v2, p0, Lcom/uc/ui/widget/RoundImageView;->N:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->F:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-float/2addr v3, v0

    .line 46
    sub-float/2addr v3, p2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lcom/uc/ui/widget/RoundImageView;->b(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/uc/ui/widget/RoundImageView;->O:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->G:Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->Q:[F

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p2, 0x0

    .line 101
    aget p2, v2, p2

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_5
    iget p2, p0, Lcom/uc/ui/widget/RoundImageView;->P:F

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->G:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->Q:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    cmpg-float v3, v2, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    aget v3, v0, v3

    .line 15
    .line 16
    cmpg-float v3, v2, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    cmpg-float v0, v2, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final d(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->Q:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput p1, v0, v2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aput p4, v0, p1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    aget p1, v0, v1

    .line 34
    .line 35
    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->P:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/ui/widget/RoundImageView;->P:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/uc/ui/widget/RoundImageView;->P:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->N:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->O:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :catch_0
    :goto_0
    move-object v2, v1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->w:Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr v0, v3

    .line 51
    int-to-float v4, v5

    .line 52
    div-float/2addr v0, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v4, v3

    .line 59
    int-to-float v7, v6

    .line 60
    div-float/2addr v4, v7

    .line 61
    cmpl-float v7, v0, v3

    .line 62
    .line 63
    if-gtz v7, :cond_3

    .line 64
    .line 65
    cmpl-float v3, v4, v3

    .line 66
    .line 67
    if-lez v3, :cond_6

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v7, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->x:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iput-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->x:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iput-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/uc/ui/widget/RoundImageView;->y:Z

    .line 162
    .line 163
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->x:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/uc/ui/widget/RoundImageView;->J:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/uc/ui/widget/RoundImageView;->H:F

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->x:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_15

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/uc/ui/widget/RoundImageView;->B:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    iget-object v5, p0, Lcom/uc/ui/widget/RoundImageView;->F:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lcom/uc/ui/widget/RoundImageView;->C:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/uc/ui/widget/RoundImageView;->y:Z

    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/uc/ui/widget/RoundImageView;->B:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/uc/ui/widget/RoundImageView;->C:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->E:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/uc/ui/widget/RoundImageView;->y:Z

    .line 95
    .line 96
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->x:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-object v6, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    iget v7, p0, Lcom/uc/ui/widget/RoundImageView;->B:I

    .line 120
    .line 121
    iget v8, p0, Lcom/uc/ui/widget/RoundImageView;->C:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-ne v9, v10, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    int-to-float v2, v7

    .line 140
    int-to-float v6, v8

    .line 141
    invoke-virtual {v5, v11, v11, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    if-ne v9, v10, :cond_6

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    sub-float v9, v7, v6

    .line 156
    .line 157
    int-to-float v10, v4

    .line 158
    div-float/2addr v9, v10

    .line 159
    int-to-float v8, v8

    .line 160
    sub-float v12, v8, v2

    .line 161
    .line 162
    div-float/2addr v12, v10

    .line 163
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-float/2addr v9, v6

    .line 175
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-float/2addr v12, v2

    .line 180
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v5, v10, v11, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    if-ne v9, v10, :cond_7

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    div-float v9, v7, v6

    .line 199
    .line 200
    int-to-float v8, v8

    .line 201
    div-float v10, v8, v2

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 208
    .line 209
    .line 210
    mul-float/2addr v6, v9

    .line 211
    sub-float/2addr v6, v7

    .line 212
    neg-float v6, v6

    .line 213
    int-to-float v10, v4

    .line 214
    div-float/2addr v6, v10

    .line 215
    mul-float/2addr v2, v9

    .line 216
    sub-float/2addr v2, v8

    .line 217
    neg-float v2, v2

    .line 218
    div-float/2addr v2, v10

    .line 219
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v11, v11, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    if-ne v9, v10, :cond_9

    .line 234
    .line 235
    int-to-float v7, v7

    .line 236
    div-float v9, v7, v6

    .line 237
    .line 238
    int-to-float v8, v8

    .line 239
    div-float v10, v8, v2

    .line 240
    .line 241
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpl-float v12, v9, v11

    .line 244
    .line 245
    if-ltz v12, :cond_8

    .line 246
    .line 247
    cmpl-float v11, v10, v11

    .line 248
    .line 249
    if-ltz v11, :cond_8

    .line 250
    .line 251
    sub-float/2addr v7, v6

    .line 252
    int-to-float v9, v4

    .line 253
    div-float/2addr v7, v9

    .line 254
    sub-float/2addr v8, v2

    .line 255
    div-float/2addr v8, v9

    .line 256
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    .line 258
    .line 259
    add-float/2addr v6, v7

    .line 260
    add-float/2addr v2, v8

    .line 261
    invoke-virtual {v5, v7, v8, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 270
    .line 271
    .line 272
    mul-float/2addr v6, v9

    .line 273
    mul-float/2addr v2, v9

    .line 274
    sub-float/2addr v7, v6

    .line 275
    int-to-float v9, v4

    .line 276
    div-float/2addr v7, v9

    .line 277
    sub-float/2addr v8, v2

    .line 278
    div-float/2addr v8, v9

    .line 279
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    .line 281
    .line 282
    add-float/2addr v6, v7

    .line 283
    add-float/2addr v2, v8

    .line 284
    invoke-virtual {v5, v7, v8, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    if-ne v9, v10, :cond_a

    .line 295
    .line 296
    int-to-float v7, v7

    .line 297
    div-float v6, v7, v6

    .line 298
    .line 299
    int-to-float v8, v8

    .line 300
    div-float v2, v8, v2

    .line 301
    .line 302
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v11, v11, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    int-to-float v7, v7

    .line 310
    div-float v9, v7, v6

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    div-float v10, v8, v2

    .line 314
    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    mul-float/2addr v6, v9

    .line 320
    mul-float/2addr v2, v9

    .line 321
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 329
    .line 330
    if-ne v9, v10, :cond_b

    .line 331
    .line 332
    invoke-virtual {v5, v11, v11, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 341
    .line 342
    if-ne v9, v10, :cond_c

    .line 343
    .line 344
    sub-float/2addr v7, v6

    .line 345
    int-to-float v9, v4

    .line 346
    div-float/2addr v7, v9

    .line 347
    sub-float/2addr v8, v2

    .line 348
    div-float/2addr v8, v9

    .line 349
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    .line 351
    .line 352
    add-float/2addr v6, v7

    .line 353
    add-float/2addr v2, v8

    .line 354
    invoke-virtual {v5, v7, v8, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_c
    sub-float v6, v7, v6

    .line 359
    .line 360
    sub-float v2, v8, v2

    .line 361
    .line 362
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->z:Landroid/graphics/BitmapShader;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 386
    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_e
    int-to-float v2, v4

    .line 392
    div-float v4, v0, v2

    .line 393
    .line 394
    iget-boolean v6, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 395
    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    iget-object v6, p0, Lcom/uc/ui/widget/RoundImageView;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 399
    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    iget-object v6, p0, Lcom/uc/ui/widget/RoundImageView;->v:Landroid/graphics/ColorFilter;

    .line 404
    .line 405
    if-eqz v6, :cond_10

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_10
    iget-object v6, p0, Lcom/uc/ui/widget/RoundImageView;->w:Landroid/graphics/ColorFilter;

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 411
    .line 412
    .line 413
    iget-boolean v1, p0, Lcom/uc/ui/widget/RoundImageView;->N:Z

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    div-float/2addr v1, v2

    .line 430
    sub-float/2addr v1, v4

    .line 431
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v4, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    invoke-virtual {p0, v4}, Lcom/uc/ui/widget/RoundImageView;->b(F)V

    .line 449
    .line 450
    .line 451
    iget-boolean v1, p0, Lcom/uc/ui/widget/RoundImageView;->O:Z

    .line 452
    .line 453
    iget-object v2, p0, Lcom/uc/ui/widget/RoundImageView;->G:Landroid/graphics/RectF;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_12
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    iget-object v1, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v5, p0, Lcom/uc/ui/widget/RoundImageView;->Q:[F

    .line 482
    .line 483
    if-eqz v4, :cond_13

    .line 484
    .line 485
    new-instance v3, Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 491
    .line 492
    invoke-virtual {v3, v2, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_13
    aget v3, v5, v3

    .line 500
    .line 501
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_14
    iget v1, p0, Lcom/uc/ui/widget/RoundImageView;->P:F

    .line 506
    .line 507
    iget-object v3, p0, Lcom/uc/ui/widget/RoundImageView;->A:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/uc/ui/widget/RoundImageView;->a(Landroid/graphics/Canvas;F)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_15
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/uc/ui/widget/RoundImageView;->a(Landroid/graphics/Canvas;F)V

    .line 520
    .line 521
    .line 522
    :cond_16
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v5, p0, Lcom/uc/ui/widget/RoundImageView;->N:Z

    .line 28
    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/uc/ui/widget/RoundImageView;->x:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/uc/ui/widget/RoundImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ui/widget/RoundImageView;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/ui/widget/RoundImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v2}, Lcom/uc/ui/widget/RoundImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/RoundImageView;->v:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/ui/widget/RoundImageView;->v:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/ui/widget/RoundImageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/uc/ui/widget/RoundImageView;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
