.class public Lcom/swof/u4_ui/view/ConnectingProgressView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/view/ConnectingProgressView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/view/ConnectingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->w:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->F:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->G:Z

    .line 6
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->H:Z

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->x:Landroid/graphics/Paint;

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvd/e;->connect_ok:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->F:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    float-to-int p1, v0

    .line 17
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 12
    .line 13
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->z:F

    .line 14
    .line 15
    iput v2, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 16
    .line 17
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->I:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    iput v2, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 24
    .line 25
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->J:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v3

    .line 29
    iput v2, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->c:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v4, 0x5

    .line 33
    if-ge v2, v4, :cond_3

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 45
    .line 46
    iget v5, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->y:F

    .line 47
    .line 48
    iput v5, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 49
    .line 50
    iget v6, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->J:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v3

    .line 54
    iput v6, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->c:F

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    iget v7, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 60
    .line 61
    iget v8, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 62
    .line 63
    sub-float/2addr v7, v8

    .line 64
    rsub-int/lit8 v8, v2, 0x2

    .line 65
    .line 66
    iget v9, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->B:I

    .line 67
    .line 68
    mul-int/2addr v8, v9

    .line 69
    int-to-float v8, v8

    .line 70
    sub-float/2addr v7, v8

    .line 71
    mul-int/lit8 v8, v2, 0x2

    .line 72
    .line 73
    sub-int/2addr v6, v8

    .line 74
    int-to-float v6, v6

    .line 75
    mul-float/2addr v5, v6

    .line 76
    sub-float/2addr v7, v5

    .line 77
    iput v7, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v7, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 81
    .line 82
    iget v8, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 83
    .line 84
    add-float/2addr v7, v8

    .line 85
    add-int/lit8 v8, v2, -0x2

    .line 86
    .line 87
    iget v9, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->B:I

    .line 88
    .line 89
    mul-int/2addr v8, v9

    .line 90
    int-to-float v8, v8

    .line 91
    add-float/2addr v7, v8

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v2, v6, v1, v8}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    mul-float/2addr v5, v6

    .line 99
    add-float/2addr v5, v7

    .line 100
    iput v5, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->G:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->v:I

    .line 30
    .line 31
    iput v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->w:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->u:I

    .line 39
    .line 40
    iput v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:I

    .line 44
    .line 45
    iput v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    .line 46
    .line 47
    :goto_1
    iget-boolean v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->H:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->e:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->x:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v4, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 65
    .line 66
    iget v4, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->c:F

    .line 67
    .line 68
    iget v1, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 69
    .line 70
    iget-object v2, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->x:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->H:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->F:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->F:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    div-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    sub-int v1, v0, p3

    .line 21
    .line 22
    div-int/lit8 v2, p2, 0x2

    .line 23
    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    sub-int v3, v2, p4

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/2addr v2, p4

    .line 30
    iget-object p3, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->F:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->I:I

    .line 36
    .line 37
    iput p2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->J:I

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->y:F

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 p4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, p4

    .line 62
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->y:F

    .line 63
    .line 64
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->z:F

    .line 65
    .line 66
    cmpl-float p1, p1, p2

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->y:F

    .line 71
    .line 72
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->z:F

    .line 73
    .line 74
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->A:F

    .line 75
    .line 76
    cmpl-float p1, p1, p2

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->A:F

    .line 88
    .line 89
    :cond_2
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->B:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->B:I

    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    move p2, p1

    .line 101
    :goto_0
    if-ge p2, p3, :cond_4

    .line 102
    .line 103
    iget-object p4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->E:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/view/ConnectingProgressView$a;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
