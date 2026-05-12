.class public final Lf21/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf21/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf21/m;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lf21/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lf21/m;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lvw/m;

    .line 13
    .line 14
    iget-object v0, p1, Lvw/m;->K:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lf21/m;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lln0/c;

    .line 29
    .line 30
    iget-object v0, p1, Lln0/c;->S:Landroid/view/View$OnLongClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf21/m;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lf21/v;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lf21/v;->u:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lf21/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lf21/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx4/i;

    .line 14
    .line 15
    iget p2, p1, Lx4/i;->d:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lx4/i;->a:Lx4/j;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lx4/i;->j:F

    .line 27
    .line 28
    div-float/2addr p3, p1

    .line 29
    div-float/2addr p4, p1

    .line 30
    iget-object p1, p2, Lx4/j;->b:Lx4/l;

    .line 31
    .line 32
    iget-object p1, p1, Lx4/l;->a:Le5/e;

    .line 33
    .line 34
    float-to-int p2, p3

    .line 35
    float-to-int p3, p4

    .line 36
    invoke-virtual {p1, p2, p3}, Le5/e;->g(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lf21/m;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, Lf21/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx4/i;

    .line 14
    .line 15
    iget v1, v0, Lx4/i;->d:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lx4/i;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx4/f;

    .line 39
    .line 40
    iget-object v1, v1, Lx4/f;->a:Lx4/h;

    .line 41
    .line 42
    iget-object v4, v1, Lx4/h;->c:Lf5/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v1, Lx4/h;->b:Ld5/b;

    .line 53
    .line 54
    invoke-virtual {v7}, Ld5/b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v8, v4, Lf5/f;->x:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lx4/a;

    .line 68
    .line 69
    iget v8, v8, Lx4/a;->h:I

    .line 70
    .line 71
    int-to-float v9, v8

    .line 72
    div-float v9, v5, v9

    .line 73
    .line 74
    float-to-int v9, v9

    .line 75
    if-lt v9, v7, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    mul-int/2addr v8, v9

    .line 79
    int-to-float v7, v8

    .line 80
    sub-float/2addr v5, v7

    .line 81
    iget-object v4, v4, Lf5/f;->x:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lx4/a;

    .line 88
    .line 89
    invoke-static {v5, v6, v4}, Ly4/f;->a(FFLx4/a;)Lz4/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-virtual {v1, v4, v5}, Lx4/h;->a(Lz4/e;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :goto_1
    return v2

    .line 100
    :sswitch_1
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf21/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
