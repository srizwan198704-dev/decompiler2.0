.class public Lcom/baidu/mobads/sdk/internal/cs;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/cs$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ContainerView"


# instance fields
.field private b:Lcom/baidu/mobads/sdk/internal/cs$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/cs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/cs$a;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/cs$a;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/cs$a;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/cs$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/cs$a;->onLayoutComplete(II)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/cs$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->b:Lcom/baidu/mobads/sdk/internal/cs$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/cs$a;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
