.class public Ldy/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:F

.field public final u:Ldy/b;

.field public final v:Ldy/a;

.field public final w:Landroid/widget/TextView;

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldy/c;->n:F

    .line 6
    .line 7
    iput p1, p0, Ldy/c;->x:F

    .line 8
    .line 9
    new-instance p1, Ldy/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ldy/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldy/c;->u:Ldy/b;

    .line 19
    .line 20
    sget v0, Lt0/d;->traffic_panel_meida_icon_size:I

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldy/c;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    .line 58
    .line 59
    sget v1, Lt0/d;->traffic_panel_meida_type_text_size:I

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/4 v3, -0x2

    .line 75
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    sget v2, Lt0/d;->traffic_panel_meida_type_margin_top:I

    .line 79
    .line 80
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ldy/a;

    .line 93
    .line 94
    invoke-direct {p1}, Ldy/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ldy/c;->v:Ldy/a;

    .line 98
    .line 99
    sget v0, Lt0/d;->traffic_panel_meida_number_text_size:I

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    int-to-float v0, v0

    .line 107
    iget-object v1, p1, Ldy/a;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Ldy/a;->f:Landroid/graphics/Paint$FontMetrics;

    .line 117
    .line 118
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 121
    .line 122
    sub-float/2addr v2, v0

    .line 123
    float-to-int v0, v2

    .line 124
    iput v0, p1, Ldy/a;->h:I

    .line 125
    .line 126
    const-string v0, "0"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p1, Ldy/a;->g:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iput p1, p0, Ldy/c;->x:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, Ldy/c;->u:Ldy/b;

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iput v0, v2, Ldy/b;->x:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v3, p1, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iput v1, v2, Ldy/b;->x:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, v2, Ldy/b;->x:F

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ldy/c;->x:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, p1, v1

    .line 32
    .line 33
    if-lez v2, :cond_4

    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    iget-object v2, p0, Ldy/c;->v:Ldy/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    cmpg-float v3, p1, v0

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    cmpl-float v0, p1, v1

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, p1

    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    :goto_2
    iget v1, v2, Ldy/a;->a:I

    .line 55
    .line 56
    if-ge p1, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v2, Ldy/a;->c:[F

    .line 59
    .line 60
    iget-object v3, v2, Ldy/a;->b:[I

    .line 61
    .line 62
    aget v3, v3, p1

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    aput v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iput v2, p0, Ldy/c;->n:F

    .line 10
    .line 11
    iget-object v2, p0, Ldy/c;->u:Ldy/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move v0, p1

    .line 19
    :cond_1
    iput v0, v2, Ldy/b;->w:F

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iget-object v0, p0, Ldy/c;->v:Ldy/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    const/16 v2, 0x3e7

    .line 32
    .line 33
    if-le p1, v2, :cond_3

    .line 34
    .line 35
    move p1, v2

    .line 36
    :cond_3
    iput v1, v0, Ldy/a;->a:I

    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ldy/a;->b:[I

    .line 39
    .line 40
    iget v2, v0, Ldy/a;->a:I

    .line 41
    .line 42
    rem-int/lit8 v3, p1, 0xa

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v0, Ldy/a;->a:I

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "traffic_panel_media_number_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldy/c;->v:Ldy/a;

    .line 8
    .line 9
    iget-object v2, v1, Ldy/a;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "traffic_panel_media_number_background_color"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v1, Ldy/a;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "traffic_panel_media_type_text_color"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ldy/c;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldy/c;->u:Ldy/b;

    .line 37
    .line 38
    iget-object v1, v0, Ldy/b;->n:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ldy/b;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldy/c;->n:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ldy/c;->x:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldy/c;->v:Ldy/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldy/a;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ldy/c;->u:Ldy/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p1, Ldy/c;->v:Ldy/a;

    .line 12
    .line 13
    iget p5, p4, Ldy/a;->g:I

    .line 14
    .line 15
    sub-int/2addr p3, p5

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p5

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget p5, p4, Ldy/a;->h:I

    .line 28
    .line 29
    div-int/lit8 p5, p5, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iget v1, p4, Ldy/a;->g:I

    .line 37
    .line 38
    sub-int/2addr p5, v1

    .line 39
    iget v2, p4, Ldy/a;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    mul-int/2addr v2, v1

    .line 44
    add-int/2addr v2, p5

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p5

    .line 54
    div-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    iget p5, p4, Ldy/a;->h:I

    .line 57
    .line 58
    div-int/lit8 p5, p5, 0x2

    .line 59
    .line 60
    add-int/2addr p5, p2

    .line 61
    invoke-virtual {p4, p3, v0, v2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
