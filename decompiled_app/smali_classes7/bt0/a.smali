.class public final Lbt0/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbt0/a;->n:I

    iput-object p3, p0, Lbt0/a;->u:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbt0/a;->n:I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lbt0/a;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lel0/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lel0/c;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbt0/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La91/i;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/uc/sdk/safemode/component/SafeModeActivity;->x:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, La91/i;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbt0/a;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/uc/udrive/business/privacy/PrivacyPage;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PrivacyPage;->L:Lpv0/n;

    .line 25
    .line 26
    invoke-interface {v0}, Lpv0/n;->onTouch()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbt0/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/udrive/business/privacy/PrivacyPage;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PrivacyPage;->L:Lpv0/n;

    .line 16
    .line 17
    invoke-interface {v0}, Lpv0/n;->onTouch()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    return-void

    .line 11
    :pswitch_0
    move v0, p5

    .line 12
    move p5, p4

    .line 13
    move p4, p3

    .line 14
    move p3, p2

    .line 15
    move-object p2, p0

    .line 16
    iget-object v1, p2, Lbt0/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp00/b;

    .line 19
    .line 20
    iget-object v2, v1, Lp00/b;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    const v0, 0x3f051eb8    # 0.52f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p4, p3}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p2, p3

    .line 56
    move p3, p4

    .line 57
    move p4, p5

    .line 58
    move p5, v0

    .line 59
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    iget-object p2, p1, Lbt0/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lxy/f;

    .line 17
    .line 18
    iget-boolean p3, p2, Lxy/f;->x:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lxy/f;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p2, Lxy/f;->x:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, p0

    .line 36
    move-object p2, v0

    .line 37
    iget-object p3, p1, Lbt0/a;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lel0/c;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lel0/c;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbt0/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lel0/c;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lel0/c;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lbt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbt0/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/uc/browser/core/bookmark/i;

    .line 16
    .line 17
    sget p3, Lt0/d;->add_bookmark_select_dialog_selection_item_width:I

    .line 18
    .line 19
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/high16 p4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p3, p4

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p3, p1

    .line 28
    iget-boolean p1, p2, Lcom/uc/browser/core/bookmark/i;->w:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/uc/browser/core/bookmark/i;->b()Lcom/uc/browser/core/bookmark/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p3, p1, Lcom/uc/browser/core/bookmark/i$a;->w:F

    .line 37
    .line 38
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    array-length p3, p2

    .line 63
    const/4 p4, 0x0

    .line 64
    :goto_0
    if-ge p4, p3, :cond_1

    .line 65
    .line 66
    aget-object v0, p2, p4

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v1, v0, Lol0/c;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast v0, Lol0/c;

    .line 75
    .line 76
    iget v1, p1, Lcom/uc/browser/core/bookmark/i$a;->w:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lol0/c;->a(F)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
