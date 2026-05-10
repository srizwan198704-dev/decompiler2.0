.class public Lcom/uc/framework/ui/widget/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public Xf:Z

.field private Xg:F

.field private Xh:Lcom/uc/framework/ui/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/uc/framework/ui/widget/b;->Xg:F

    .line 1036
    new-instance p1, Lcom/uc/framework/ui/widget/m;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/m;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    return-void
.end method

.method private T(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/m;->setPressed(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/uc/framework/ui/widget/b;->Xg:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/m;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget v0, p0, Lcom/uc/framework/ui/widget/b;->Xg:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 69
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1106
    instance-of v6, v5, Lcom/uc/framework/ui/widget/w;

    if-eqz v6, :cond_0

    .line 1107
    move-object v6, v5

    check-cast v6, Lcom/uc/framework/ui/widget/w;

    .line 1108
    invoke-interface {v6}, Lcom/uc/framework/ui/widget/w;->mu()Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v1

    float-to-int v7, p1

    .line 72
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    invoke-direct {p0, v4}, Lcom/uc/framework/ui/widget/b;->T(Z)V

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/b;->Xg:F

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :pswitch_1
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b;->T(Z)V

    :cond_3
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final kT()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/m;->kT()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/m;->jumpToCurrentState()V

    :cond_0
    return-void
.end method
