.class public final Lcom/uc/ark/base/ui/widget/f;
.super Lcom/uc/ark/base/ui/widget/q;
.source "ProGuard"


# instance fields
.field final synthetic bEk:Lcom/uc/ark/base/ui/widget/u;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/u;Landroid/content/Context;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    .line 553
    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    iget-boolean v0, v0, Lcom/uc/ark/base/ui/widget/u;->bFF:Z

    if-eqz v0, :cond_1

    return v1

    .line 570
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    iget v2, v2, Lcom/uc/ark/base/ui/widget/u;->aRp:F

    sub-float/2addr v0, v2

    .line 571
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    iget v3, v3, Lcom/uc/ark/base/ui/widget/u;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/u;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/u;->Dh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 576
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    iput-boolean v2, p1, Lcom/uc/ark/base/ui/widget/u;->bFF:Z

    return v1

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/uc/ark/base/ui/widget/u;->aRp:F

    .line 561
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/f;->bEk:Lcom/uc/ark/base/ui/widget/u;

    iput-boolean v1, v0, Lcom/uc/ark/base/ui/widget/u;->bFF:Z

    .line 581
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/q;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
