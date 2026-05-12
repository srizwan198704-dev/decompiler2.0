.class public Lvj/b$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:[Landroid/graphics/Rect;

.field public final n:I

.field public final u:I

.field public final v:I

.field public final w:[I

.field public final x:I

.field public final y:Landroid/graphics/Paint;

.field public z:Lt00/a;


# direct methods
.method public constructor <init>(Lvj/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lvj/b$a;->u:I

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvj/b$a;->w:[I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvj/b$a;->y:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lt0/d;->setting_widget_color_panel_margin_half:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lvj/b$a;->n:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lt0/d;->setting_widget_color_panel_item_sidelength:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, Lvj/b$a;->v:I

    .line 48
    .line 49
    sget p1, Lt0/e;->settingwidget_color_picker_bg:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lt0/c;->color_picker_bottom_line_color:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lvj/b$a;->x:I

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        -0x1
        -0xf00
        -0x9400
        -0x1bf1f2
        -0x22ee64
        -0xf44531
        -0xed8b12
        -0x6a1df1
        -0xce73fc    # -2.3600036E38f
        -0x86bdf8
        -0xa1a1a2
        -0x1000000
    .end array-data
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v0, p0, Lvj/b$a;->A:[Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lvj/b$a;->n:I

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Lvj/b$a;->v:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, p0, Lvj/b$a;->u:I

    .line 17
    .line 18
    mul-int v5, v2, v4

    .line 19
    .line 20
    sub-int/2addr v0, v5

    .line 21
    const/4 v5, 0x1

    .line 22
    shr-int/2addr v0, v5

    .line 23
    iget-object v6, p0, Lvj/b$a;->w:[I

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    div-int/2addr v7, v4

    .line 27
    array-length v8, v6

    .line 28
    rem-int/2addr v8, v4

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    move v8, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v5

    .line 35
    :goto_0
    add-int/2addr v7, v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    mul-int/2addr v2, v7

    .line 41
    sub-int/2addr v8, v2

    .line 42
    add-int/2addr v8, v1

    .line 43
    shr-int/lit8 v2, v8, 0x1

    .line 44
    .line 45
    array-length v5, v6

    .line 46
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 47
    .line 48
    iput-object v5, p0, Lvj/b$a;->A:[Landroid/graphics/Rect;

    .line 49
    .line 50
    move v7, v0

    .line 51
    move v5, v2

    .line 52
    :goto_1
    array-length v8, v6

    .line 53
    if-ge v9, v8, :cond_2

    .line 54
    .line 55
    rem-int v8, v9, v4

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    add-int v7, v2, v3

    .line 62
    .line 63
    add-int/2addr v5, v7

    .line 64
    move v7, v0

    .line 65
    :cond_1
    add-int/2addr v7, v1

    .line 66
    new-instance v8, Landroid/graphics/Rect;

    .line 67
    .line 68
    add-int v10, v7, v3

    .line 69
    .line 70
    add-int v11, v5, v3

    .line 71
    .line 72
    invoke-direct {v8, v7, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lvj/b$a;->A:[Landroid/graphics/Rect;

    .line 76
    .line 77
    aput-object v8, v10, v9

    .line 78
    .line 79
    add-int v8, v3, v1

    .line 80
    .line 81
    add-int/2addr v7, v8

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lvj/b$a;->A:[Landroid/graphics/Rect;

    .line 86
    .line 87
    aget-object p1, v0, p1

    .line 88
    .line 89
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvj/b$a;->w:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvj/b$a;->a(I)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    iget-object v8, p0, Lvj/b$a;->y:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v5, v1

    .line 24
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v6, v1

    .line 27
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v7, v1

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lvj/b$a;->x:I

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v4, p1

    .line 42
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v6, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    int-to-float v7, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, p1

    .line 61
    invoke-super {p0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lvj/b$a;->z:Lt00/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lvj/b$a;->w:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvj/b$a;->a(I)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lvj/b$a;->z:Lt00/a;

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    iget-object p1, p1, Lt00/a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvj/b;

    .line 46
    .line 47
    iget-object v1, p1, Lvj/p;->n:Lvj/k;

    .line 48
    .line 49
    iget-object v2, v1, Lvj/k;->u:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lvj/p;->u:Lvj/q;

    .line 58
    .line 59
    check-cast p1, Lvj/d;

    .line 60
    .line 61
    iget-object p1, p1, Lvj/d;->n:Lvj/e;

    .line 62
    .line 63
    iget-object p1, p1, Lvj/e;->D:Lvj/c;

    .line 64
    .line 65
    iget-object p1, p1, Lvj/c;->y:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
