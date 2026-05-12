.class public Lv30/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final n:Landroid/content/Context;

.field public u:Lp50/c;

.field public v:Lv30/e;

.field public w:Lv30/a;

.field public x:Landroid/view/WindowManager$LayoutParams;

.field public final y:Landroid/graphics/PointF;

.field public final z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv30/f;->y:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv30/f;->z:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p1, p0, Lv30/f;->n:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lj/j;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj/j;-><init>(Lv30/f;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lzt/e;->a:Z

    .line 26
    .line 27
    sput-object p1, Ldu/a;->f:Lzt/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    sget v0, Llt/b;->d:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v2, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    float-to-int v2, v0

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v6, -0x3

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv30/f;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv30/f;->n:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv30/f;->v:Lv30/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv30/f;->a()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lv30/f;->v:Lv30/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lv30/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv30/c;

    .line 14
    .line 15
    iget-object p2, p0, Lv30/f;->w:Lv30/a;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lv30/a;

    .line 20
    .line 21
    iget-object p3, p0, Lv30/f;->n:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lv30/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lv30/f;->w:Lv30/a;

    .line 27
    .line 28
    iget-object p3, p0, Lv30/f;->v:Lv30/e;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lv30/f;->w:Lv30/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lv30/f;->a()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p5, p1, Lv30/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p5, "\n"

    .line 57
    .line 58
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p5, p1, Lv30/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p5, " | "

    .line 67
    .line 68
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p5, p1, Lv30/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p5, "\n\n"

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lv30/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string p5, "`"

    .line 84
    .line 85
    const-string v0, "\t\t"

    .line 86
    .line 87
    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p4, p2, Lv30/a;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p2, p3}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv30/f;->y:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lv30/f;->z:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v2

    .line 24
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    float-to-int v2, v3

    .line 28
    iget v3, p0, Lv30/f;->A:I

    .line 29
    .line 30
    neg-int v4, v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    .line 41
    iget-object p1, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, v1

    .line 50
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    sub-float/2addr p2, v0

    .line 53
    float-to-int p2, p2

    .line 54
    iget v0, p0, Lv30/f;->B:I

    .line 55
    .line 56
    neg-int v1, v0

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    iget-object p1, p0, Lv30/f;->v:Lv30/e;

    .line 68
    .line 69
    iget-object p2, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    iget-object v0, p0, Lv30/f;->n:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget p1, Llt/b;->e:I

    .line 78
    .line 79
    iget-object v3, p0, Lv30/f;->v:Lv30/e;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr p1, v3

    .line 86
    div-int/2addr p1, v2

    .line 87
    iput p1, p0, Lv30/f;->B:I

    .line 88
    .line 89
    sget p1, Llt/b;->d:I

    .line 90
    .line 91
    iget-object v3, p0, Lv30/f;->v:Lv30/e;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr p1, v3

    .line 98
    div-int/2addr p1, v2

    .line 99
    iput p1, p0, Lv30/f;->A:I

    .line 100
    .line 101
    iget-object p1, p0, Lv30/f;->x:Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x1

    .line 124
    return p1
.end method
