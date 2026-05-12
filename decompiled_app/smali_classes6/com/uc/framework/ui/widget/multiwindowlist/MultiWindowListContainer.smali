.class public Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/graphics/Canvas;

.field public B:Z

.field public C:Z

.field public n:Lcom/uc/framework/ui/widget/ListViewEx;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->x:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->y:Z

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->A:Landroid/graphics/Canvas;

    .line 6
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->C:Z

    const/16 p1, 0x50

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->x:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->y:Z

    .line 12
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 13
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->A:Landroid/graphics/Canvas;

    .line 14
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->B:Z

    .line 15
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->C:Z

    const/16 p1, 0x50

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->x:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->y:Z

    .line 20
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 21
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->A:Landroid/graphics/Canvas;

    .line 22
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->B:Z

    .line 23
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->C:Z

    const/16 p1, 0x50

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/ListViewEx;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2c2

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lju/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x2c3

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->B:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->C:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->A:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->x:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->y:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->y:Z

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    sget-object v1, Lxt/u;->g:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    add-int/2addr v1, p1

    .line 38
    iget p5, p5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, p5

    .line 41
    add-int/2addr v0, p3

    .line 42
    iget-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 43
    .line 44
    invoke-virtual {p5, p1, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    sub-int/2addr p4, p2

    .line 68
    sub-int/2addr p4, p5

    .line 69
    div-int/lit8 p4, p4, 0x2

    .line 70
    .line 71
    add-int/2addr p5, p4

    .line 72
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    add-int/2addr p3, p1

    .line 76
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int p3, v1, p3

    .line 102
    .line 103
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    add-int/2addr v0, p1

    .line 106
    add-int/2addr p2, v0

    .line 107
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->u:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->v:Landroid/view/View;

    .line 102
    .line 103
    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v6, v5

    .line 131
    sub-int/2addr v0, v3

    .line 132
    sub-int/2addr p2, v2

    .line 133
    sub-int/2addr p2, v1

    .line 134
    sub-int/2addr p2, v4

    .line 135
    sub-int/2addr p2, v6

    .line 136
    iget-object v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 137
    .line 138
    const/high16 v5, -0x80000000

    .line 139
    .line 140
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->n:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr v2, v4

    .line 158
    add-int/2addr v2, v1

    .line 159
    add-int/2addr v2, v6

    .line 160
    add-int/2addr v2, p2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDrawingCacheEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
