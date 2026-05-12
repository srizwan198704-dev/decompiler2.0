.class public final Luw0/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0/b$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luw0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Luw0/b;-><init>(IFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Luw0/b;-><init>(IFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Luw0/b;-><init>(IFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Luw0/b;-><init>(IFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFIIF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Luw0/b;->a:F

    .line 8
    iput p1, p0, Luw0/b;->b:I

    .line 9
    iput p2, p0, Luw0/b;->c:F

    .line 10
    iput p3, p0, Luw0/b;->d:I

    .line 11
    iput p4, p0, Luw0/b;->e:I

    .line 12
    iput p5, p0, Luw0/b;->f:F

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Luw0/b;->g:Landroid/graphics/Path;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Luw0/b;->h:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Luw0/b;->i:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Luw0/b;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(IFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f000000    # 0.5f

    :cond_3
    move-object v0, p0

    move v1, p1

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Luw0/b;-><init>(IFIIF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luw0/b;->b:I

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    iget-object v1, p0, Luw0/b;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Luw0/b;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luw0/b;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Luw0/b;->c:F

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Luw0/b;->d:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Luw0/b;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Luw0/b;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Luw0/b;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Luw0/b;->b:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, -0x2

    .line 25
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luw0/b;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Luw0/b;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Luw0/b;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luw0/b;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Luw0/b;->d:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Luw0/b;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    iget v4, p0, Luw0/b;->a:F

    .line 23
    .line 24
    mul-float/2addr v3, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, p0, Luw0/b;->c:F

    .line 28
    .line 29
    mul-float v6, v5, v4

    .line 30
    .line 31
    add-float/2addr v6, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    cmpl-float v6, v6, v7

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, p0, Luw0/b;->f:F

    .line 48
    .line 49
    mul-float/2addr v6, v7

    .line 50
    div-float v4, v3, v4

    .line 51
    .line 52
    add-float/2addr v4, v6

    .line 53
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    sub-float/2addr v7, v5

    .line 57
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float v3, v4, v3

    .line 62
    .line 63
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v8, v7

    .line 66
    add-float/2addr v8, v5

    .line 67
    cmpg-float v8, v3, v8

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v7, v5

    .line 73
    sub-float/2addr v7, v3

    .line 74
    add-float/2addr v3, v7

    .line 75
    add-float/2addr v6, v7

    .line 76
    add-float/2addr v4, v7

    .line 77
    :cond_2
    iget v5, p0, Luw0/b;->e:I

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v5, v1

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    .line 87
    .line 88
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int/2addr p1, v1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr p1, v1

    .line 105
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    int-to-float p1, v1

    .line 109
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v2, v6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    int-to-float p1, v1

    .line 117
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    sub-float/2addr p1, v1

    .line 124
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Luw0/b;->b:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Luw0/b;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw0/b;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
