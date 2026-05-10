.class public Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field private adh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->adh:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->adh:Z

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1063
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->adh:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
