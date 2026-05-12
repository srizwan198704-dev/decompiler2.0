.class Lsg/bigo/ads/common/view/PrivacyCheckBox$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 32
    .line 33
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 39
    .line 40
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 45
    .line 46
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 32
    .line 33
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 39
    .line 40
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    neg-float v0, v0

    .line 62
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 63
    .line 64
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 92
    .line 93
    invoke-static {v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 104
    .line 105
    invoke-static {v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    neg-float v2, v2

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 117
    .line 118
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
