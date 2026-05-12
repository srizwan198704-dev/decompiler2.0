.class public Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field public static final F:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:F

.field public final C:I

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public final n:I

.field public final u:F

.field public final v:Landroid/app/Activity;

.field public final w:Z

.field public final x:Lcom/yolo/framework/widget/swipebacklayout2/a;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->F:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lrz0/c;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->u:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->w:Z

    const/high16 v1, -0x67000000

    .line 6
    iput v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->C:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->D:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->v:Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;-><init>(Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;I)V

    invoke-static {p0, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->f(Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;)Lcom/yolo/framework/widget/swipebacklayout2/a;

    move-result-object v1

    iput-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 10
    sget-object v3, Lrz0/n;->SwipeBackLayout:[I

    sget v4, Lrz0/m;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lrz0/n;->SwipeBackLayout_edge_size:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 12
    iput p2, v1, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 13
    :cond_0
    sget p2, Lrz0/n;->SwipeBackLayout_edge_flag:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->F:[I

    aget p2, p3, p2

    .line 14
    iput p2, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 15
    iput p2, v1, Lcom/yolo/framework/widget/swipebacklayout2/a;->p:I

    .line 16
    sget p2, Lrz0/n;->SwipeBackLayout_shadow_left:I

    sget p3, Lrz0/g;->shadow_left:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    sget p3, Lrz0/n;->SwipeBackLayout_shadow_right:I

    sget v3, Lrz0/g;->shadow_right:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 18
    sget v3, Lrz0/n;->SwipeBackLayout_shadow_bottom:I

    sget v4, Lrz0/g;->shadow_bottom:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    sget v4, Lrz0/n;->SwipeBackLayout_fullscreen_mode:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    iput v2, v1, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 22
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->a(II)V

    const/4 p2, 0x2

    .line 23
    invoke-virtual {p0, p3, p2}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->a(II)V

    const/16 p2, 0x8

    .line 24
    invoke-virtual {p0, v3, p2}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->a(II)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x452f0000    # 2800.0f

    mul-float/2addr p1, p2

    .line 27
    iput p1, v1, Lcom/yolo/framework/widget/swipebacklayout2/a;->n:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 28
    iput p1, v1, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final computeScroll()V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->B:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 8
    .line 9
    iget v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int v6, v4, v6

    .line 33
    .line 34
    iget-object v7, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v5, v7

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v8, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v8, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v6, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->f(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v4, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->u:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->v:Lee0/d;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v0, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget p4, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->B:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p4, p4, v3

    .line 16
    .line 17
    if-lez p4, :cond_7

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object p4, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 22
    .line 23
    iget p4, p4, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 24
    .line 25
    if-eqz p4, :cond_7

    .line 26
    .line 27
    iget-object p4, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->D:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/high16 v2, 0x437f0000    # 255.0f

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->B:F

    .line 60
    .line 61
    mul-float/2addr v3, v2

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->B:F

    .line 96
    .line 97
    mul-float/2addr v3, v2

    .line 98
    float-to-int v3, v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v4

    .line 126
    invoke-virtual {v1, v3, v4, p4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->B:F

    .line 132
    .line 133
    mul-float/2addr v1, v2

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget p4, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->C:I

    .line 144
    .line 145
    const/high16 v1, -0x1000000

    .line 146
    .line 147
    and-int/2addr p4, v1

    .line 148
    ushr-int/lit8 p4, p4, 0x18

    .line 149
    .line 150
    int-to-float p4, p4

    .line 151
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->B:F

    .line 152
    .line 153
    mul-float/2addr p4, v1

    .line 154
    float-to-int p4, p4

    .line 155
    shl-int/lit8 p4, p4, 0x18

    .line 156
    .line 157
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 158
    .line 159
    and-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    and-int/lit8 v2, v1, 0x2

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    and-int/lit8 v0, v1, 0x8

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return p3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->n(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v6, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_2
    iget-object v6, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1a

    .line 43
    .line 44
    if-eq v4, v6, :cond_18

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v4, v7, :cond_f

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v4, v2, :cond_d

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v4, v2, :cond_8

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 65
    .line 66
    if-ne v3, v6, :cond_7

    .line 67
    .line 68
    iget v3, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    const/4 v4, -0x1

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v7, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 84
    .line 85
    if-ne v5, v7, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    float-to-int v7, v7

    .line 97
    float-to-int v8, v8

    .line 98
    invoke-virtual {v0, v7, v8}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 103
    .line 104
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v8, v5}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move p1, v4

    .line 119
    :goto_2
    if-ne p1, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->i()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v2}, Lcom/yolo/framework/widget/swipebacklayout2/a;->d(I)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_8
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, v3, p1, v2}, Lcom/yolo/framework/widget/swipebacklayout2/a;->k(FFI)V

    .line 141
    .line 142
    .line 143
    iget v4, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    float-to-int v1, v3

    .line 148
    float-to-int p1, p1

    .line 149
    invoke-virtual {v0, v1, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1, v2}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 157
    .line 158
    aget p1, p1, v2

    .line 159
    .line 160
    return v6

    .line 161
    :cond_9
    float-to-int v3, v3

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v4, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lt v3, v5, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v3, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lt p1, v3, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge p1, v3, :cond_b

    .line 191
    .line 192
    move v1, v6

    .line 193
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v2}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    return v6

    .line 201
    :cond_d
    iget p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 202
    .line 203
    if-ne p1, v6, :cond_e

    .line 204
    .line 205
    iput-boolean v6, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->t:Z

    .line 206
    .line 207
    iget-object p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v3, p1, v2, v2}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->g(Landroid/view/View;FF)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->t:Z

    .line 214
    .line 215
    iget p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 216
    .line 217
    if-ne p1, v6, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->m(I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->a()V

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    :cond_f
    iget v4, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 227
    .line 228
    if-ne v4, v6, :cond_14

    .line 229
    .line 230
    iget v1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 231
    .line 232
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v5, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 245
    .line 246
    iget v7, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 247
    .line 248
    aget v5, v5, v7

    .line 249
    .line 250
    sub-float/2addr v4, v5

    .line 251
    float-to-int v4, v4

    .line 252
    iget-object v5, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 253
    .line 254
    aget v5, v5, v7

    .line 255
    .line 256
    sub-float/2addr v1, v5

    .line 257
    float-to-int v1, v1

    .line 258
    iget-object v5, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v5, v4

    .line 265
    iget-object v7, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    add-int/2addr v7, v1

    .line 272
    iget-object v8, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v9, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    iget-object v10, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v2, v5, v10}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->a(ILandroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v10, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 293
    .line 294
    sub-int v8, v5, v8

    .line 295
    .line 296
    invoke-virtual {v10, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    if-eqz v1, :cond_11

    .line 300
    .line 301
    iget-object v8, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v2, v7, v8}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->b(ILandroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 308
    .line 309
    sub-int v8, v7, v9

    .line 310
    .line 311
    invoke-virtual {v2, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 312
    .line 313
    .line 314
    :cond_11
    if-nez v4, :cond_12

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    :cond_12
    invoke-virtual {v3, v5, v7}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->f(II)V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->l(Landroid/view/MotionEvent;)V

    .line 322
    .line 323
    .line 324
    return v6

    .line 325
    :cond_14
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_5
    if-ge v1, v2, :cond_17

    .line 330
    .line 331
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-object v7, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

    .line 344
    .line 345
    aget v7, v7, v3

    .line 346
    .line 347
    sub-float v7, v4, v7

    .line 348
    .line 349
    iget-object v8, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 350
    .line 351
    aget v8, v8, v3

    .line 352
    .line 353
    sub-float v8, v5, v8

    .line 354
    .line 355
    invoke-virtual {v0, v7, v8, v3}, Lcom/yolo/framework/widget/swipebacklayout2/a;->j(FFI)V

    .line 356
    .line 357
    .line 358
    iget v9, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 359
    .line 360
    if-ne v9, v6, :cond_15

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    float-to-int v4, v4

    .line 364
    float-to-int v5, v5

    .line 365
    invoke-virtual {v0, v4, v5}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v4, v7, v8}, Lcom/yolo/framework/widget/swipebacklayout2/a;->c(Landroid/view/View;FF)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    invoke-virtual {v0, v4, v3}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_17
    :goto_6
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->l(Landroid/view/MotionEvent;)V

    .line 386
    .line 387
    .line 388
    return v6

    .line 389
    :cond_18
    iget p1, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 390
    .line 391
    if-ne p1, v6, :cond_19

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->i()V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-virtual {v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->a()V

    .line 397
    .line 398
    .line 399
    return v6

    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    float-to-int v1, v2

    .line 413
    float-to-int v4, v3

    .line 414
    invoke-virtual {v0, v1, v4}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v2, v3, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->k(FFI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 425
    .line 426
    aget p1, v0, p1

    .line 427
    .line 428
    return v6
.end method
