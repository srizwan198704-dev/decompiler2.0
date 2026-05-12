.class public Lcom/uc/framework/ui/customview/h;
.super Lcm0/h;
.source "ProGuard"


# instance fields
.field public F:Ljava/lang/String;

.field public final G:Landroid/graphics/Paint;

.field public final H:[Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:I

.field public final K:Lcom/uc/framework/ui/customview/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcm0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/framework/ui/customview/h;->G:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    new-instance v1, Lcom/uc/framework/ui/customview/i;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/uc/framework/ui/customview/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/uc/framework/ui/customview/h;->K:Lcom/uc/framework/ui/customview/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41b00000    # 22.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    const-string v0, "expand0.svg"

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "expand1.svg"

    .line 50
    .line 51
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    sget v0, Lt0/d;->bookmark_empty_item_height:I

    .line 62
    .line 63
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, v1, Lcom/uc/framework/ui/customview/i;->n:I

    .line 69
    .line 70
    const/16 v0, 0x180

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/uc/framework/ui/customview/i;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/h;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->enableFadeBackground()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcm0/h;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/h;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getState()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/uc/framework/ui/customview/h;->G:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/uc/framework/ui/customview/h;->J:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/customview/h;->I:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v0

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iget v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shr-int/2addr v4, v1

    .line 49
    add-int/2addr v4, v0

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcm0/h;->E:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    iget v5, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iget v5, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    shr-int/lit8 v1, v5, 0x1

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/uc/framework/ui/customview/h;->H:[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    and-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/h;->K:Lcom/uc/framework/ui/customview/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcm0/h;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcm0/h;->D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcm0/h;->D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcm0/h;->D:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcm0/h;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcm0/h;->D:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 2
    .line 3
    return-void
.end method
