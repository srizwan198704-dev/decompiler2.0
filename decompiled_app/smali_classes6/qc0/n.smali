.class public Lqc0/n;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:F

.field public final F:Landroid/graphics/Paint;

.field public G:[Ljava/lang/Object;

.field public H:Z

.field public I:Z

.field public final J:Z

.field public final n:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "web_color_item_view_disabled_color"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lqc0/n;->n:I

    .line 12
    .line 13
    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput p1, p0, Lqc0/n;->w:F

    .line 16
    .line 17
    const/high16 p1, 0x42340000    # 45.0f

    .line 18
    .line 19
    iput p1, p0, Lqc0/n;->x:F

    .line 20
    .line 21
    const/high16 p1, -0x10000

    .line 22
    .line 23
    iput p1, p0, Lqc0/n;->z:I

    .line 24
    .line 25
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    iput p1, p0, Lqc0/n;->A:I

    .line 28
    .line 29
    const-string/jumbo p1, "web_color_item_view_stroke_color_normal"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lqc0/n;->B:I

    .line 37
    .line 38
    const-string/jumbo p1, "web_color_item_view_stroke_color_selected"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lqc0/n;->C:I

    .line 46
    .line 47
    sget p1, Lt0/d;->web_color_item_view_stroke_witdh_normal:I

    .line 48
    .line 49
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lqc0/n;->D:F

    .line 54
    .line 55
    sget p1, Lt0/d;->web_color_item_view_stroke_witdh_selected:I

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lqc0/n;->E:F

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lqc0/n;->H:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lqc0/n;->I:Z

    .line 68
    .line 69
    const-string v1, "IsNightMode"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lqc0/n;->J:Z

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lqc0/n;->F:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    sget p1, Lt0/d;->skin_tab_web_page_theme_item_view_text_size:I

    .line 88
    .line 89
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    int-to-float p1, p1

    .line 95
    iput p1, p0, Lqc0/n;->y:F

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lqc0/n;->u:F

    .line 13
    .line 14
    iput v0, p0, Lqc0/n;->v:F

    .line 15
    .line 16
    iput v0, p0, Lqc0/n;->w:F

    .line 17
    .line 18
    iget-boolean v1, p0, Lqc0/n;->H:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lqc0/n;->C:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lqc0/n;->B:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lqc0/n;->F:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lqc0/n;->u:F

    .line 33
    .line 34
    iget v3, p0, Lqc0/n;->v:F

    .line 35
    .line 36
    iget v4, p0, Lqc0/n;->w:F

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lqc0/n;->H:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lqc0/n;->E:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lqc0/n;->D:F

    .line 49
    .line 50
    :goto_1
    sub-float/2addr v0, v1

    .line 51
    iput v0, p0, Lqc0/n;->x:F

    .line 52
    .line 53
    iget v0, p0, Lqc0/n;->z:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lqc0/n;->u:F

    .line 59
    .line 60
    iget v1, p0, Lqc0/n;->v:F

    .line 61
    .line 62
    iget v3, p0, Lqc0/n;->x:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lqc0/n;->A:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lqc0/n;->x:F

    .line 73
    .line 74
    iput v0, p0, Lqc0/n;->y:F

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lqc0/n;->u:F

    .line 94
    .line 95
    iget v1, p0, Lqc0/n;->v:F

    .line 96
    .line 97
    iget v3, p0, Lqc0/n;->y:F

    .line 98
    .line 99
    const/high16 v4, 0x40800000    # 4.0f

    .line 100
    .line 101
    div-float/2addr v3, v4

    .line 102
    add-float/2addr v3, v1

    .line 103
    const-string v1, "Aa"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lqc0/n;->J:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/high16 v0, -0x80000000

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lqc0/n;->u:F

    .line 118
    .line 119
    iget v1, p0, Lqc0/n;->v:F

    .line 120
    .line 121
    iget v3, p0, Lqc0/n;->w:F

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-boolean v0, p0, Lqc0/n;->I:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget v0, p0, Lqc0/n;->n:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lqc0/n;->u:F

    .line 136
    .line 137
    iget v1, p0, Lqc0/n;->v:F

    .line 138
    .line 139
    iget v3, p0, Lqc0/n;->w:F

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqc0/n;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
