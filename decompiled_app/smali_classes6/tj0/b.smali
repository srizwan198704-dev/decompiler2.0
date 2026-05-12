.class public final Ltj0/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:[I

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/LinearGradient;

.field public final h:[Lkotlin/Pair;


# direct methods
.method public constructor <init>(I[IFF)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "strokeColors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltj0/b;->a:[I

    .line 10
    .line 11
    iput p3, p0, Ltj0/b;->b:F

    .line 12
    .line 13
    iput p4, p0, Ltj0/b;->c:F

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltj0/b;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltj0/b;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltj0/b;->f:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltj0/b;->h:[Lkotlin/Pair;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj0/b;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Ltj0/b;->f:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Ltj0/b;->c:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltj0/b;->g:Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    iget-object v3, p0, Ltj0/b;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltj0/b;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-float p1, p1

    .line 16
    iget v1, p0, Ltj0/b;->b:F

    .line 17
    .line 18
    div-float v2, v1, p1

    .line 19
    .line 20
    div-float/2addr v1, p1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v1, p0, Ltj0/b;->h:[Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v4, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-float/2addr v5, v4

    .line 48
    add-float v4, v5, p1

    .line 49
    .line 50
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    aget-object v2, v1, v2

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v5, v2

    .line 69
    add-float/2addr v5, p1

    .line 70
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aget-object v6, v1, v2

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-float/2addr v7, v6

    .line 90
    add-float v6, v7, p1

    .line 91
    .line 92
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    aget-object v1, v1, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, v1

    .line 111
    add-float v7, v0, p1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    iget-object v8, p0, Ltj0/b;->a:[I

    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Ltj0/b;->g:Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/b;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj0/b;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/b;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj0/b;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
