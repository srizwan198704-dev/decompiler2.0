.class public Lcom/uc/framework/ui/customview/g;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public A:Lf;

.field public final B:Z

.field public final n:Ljava/util/ArrayList;

.field public u:I

.field public v:Z

.field public w:Lcom/uc/framework/ui/customview/BaseView;

.field public x:Lcom/uc/framework/ui/customview/k;

.field public y:Lcom/uc/framework/ui/customview/l;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/uc/framework/ui/customview/g;->y:Lcom/uc/framework/ui/customview/l;

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/g;->B:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/customview/BaseView;->setParent(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 27
    .line 28
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/customview/g;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/customview/g;->k(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/ui/customview/g;->l(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object v3, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 58
    .line 59
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/customview/g;->k(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/ui/customview/g;->l(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iput-object v3, p0, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final f(I)Lcom/uc/framework/ui/customview/BaseView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final findViewById(I)Lcom/uc/framework/ui/customview/BaseView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getViewID()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/uc/framework/ui/customview/BaseView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-le p1, v4, :cond_0

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    if-le p2, v5, :cond_0

    .line 52
    .line 53
    add-int/2addr v5, v7

    .line 54
    if-ge p2, v5, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public k(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public l(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onClick(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/g;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p1, v1, p0}, Lcom/uc/framework/ui/customview/k;->W(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->d(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKey(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v4, :cond_6

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget v3, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    sub-int/2addr v2, v5

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/uc/framework/ui/customview/BaseView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    const/4 v2, -0x1

    .line 60
    if-ne v3, v2, :cond_a

    .line 61
    .line 62
    :goto_0
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    :goto_1
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/customview/g;->h(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/uc/framework/ui/customview/BaseView;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, v0

    .line 91
    :goto_2
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/uc/framework/ui/customview/BaseView;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateKeyEvent(Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_6
    iget v3, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 120
    .line 121
    if-lez v3, :cond_a

    .line 122
    .line 123
    if-ge v3, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/uc/framework/ui/customview/BaseView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 135
    .line 136
    sub-int/2addr v2, v5

    .line 137
    :goto_3
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/customview/g;->h(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/uc/framework/ui/customview/BaseView;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iput v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v2, v0

    .line 163
    :goto_4
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/uc/framework/ui/customview/BaseView;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :goto_5
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_6
    return v0
.end method

.method public final onLongClick(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/g;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->y:Lcom/uc/framework/ui/customview/l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, p1, v2, p0}, Lcom/uc/framework/ui/customview/l;->s(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/uc/framework/ui/customview/g;->B:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/framework/ui/customview/g;->A:Lf;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lf;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbm0/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->performLongClick()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    return p2

    .line 51
    :cond_2
    return v0
.end method

.method public final translateKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->onKey(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->onKey(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->e(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
