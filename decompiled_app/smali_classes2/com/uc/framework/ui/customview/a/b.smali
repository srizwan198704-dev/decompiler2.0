.class public Lcom/uc/framework/ui/customview/a/b;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public itF:Lcom/uc/framework/ui/customview/BaseView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mBaseView"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/a/b;->setHapticFeedbackEnabled(Z)V

    .line 39
    invoke-static {p1}, Lcom/uc/framework/ui/customview/widget/k;->be(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    .line 44
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterParent(Lcom/uc/framework/ui/customview/a/b;)V

    .line 45
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    new-instance v0, Lcom/uc/framework/ui/customview/a/a;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/customview/a/a;-><init>(Lcom/uc/framework/ui/customview/a/b;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V

    .line 65
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    instance-of p1, p1, Lcom/uc/framework/ui/customview/widget/m;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    check-cast p1, Lcom/uc/framework/ui/customview/widget/m;

    new-instance v0, Lcom/uc/framework/ui/customview/a/c;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/customview/a/c;-><init>(Lcom/uc/framework/ui/customview/a/b;)V

    .line 1523
    iput-object v0, p1, Lcom/uc/framework/ui/customview/l;->iua:Lcom/uc/framework/ui/customview/d;

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lcom/uc/framework/ui/customview/BaseView;->measureAndLayout(II)V

    :cond_0
    return-void
.end method
