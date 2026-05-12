.class public final Ltj0/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public f:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj0/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltj0/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltj0/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltj0/a;->d:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltj0/a;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iput v0, p0, Ltj0/a;->f:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    iget v0, p0, Ltj0/a;->c:I

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    iget v7, p0, Ltj0/a;->b:I

    .line 20
    .line 21
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    iget v6, p0, Ltj0/a;->a:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltj0/a;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ltj0/a;->f:I

    .line 37
    .line 38
    iget v3, p0, Ltj0/a;->d:F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    new-array v0, v5, [F

    .line 46
    .line 47
    :goto_0
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    aput v3, v0, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v0, v5, [F

    .line 55
    .line 56
    aput v3, v0, v4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    aput v4, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput v4, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput v4, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aput v4, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    aput v3, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    aput v3, v0, v1

    .line 79
    .line 80
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
