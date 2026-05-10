.class public final Lcom/uc/browser/core/homepage/a/u;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private bFE:Landroid/widget/OverScroller;

.field private feM:Z

.field public feN:Lcom/uc/browser/core/homepage/a/g;

.field feO:Lcom/uc/browser/core/homepage/a/p;

.field feP:I

.field public feQ:I

.field public feR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Lcom/uc/browser/core/homepage/a/k;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/a/k;-><init>(Lcom/uc/browser/core/homepage/a/u;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/u;->feR:Ljava/lang/Runnable;

    .line 67
    :try_start_0
    const-class p1, Landroid/widget/ScrollView;

    const-string v0, "mScroller"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    instance-of v0, p1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Landroid/widget/OverScroller;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/u;->bFE:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 183
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->bFE:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/a/u;->feM:Z

    if-eq v0, v1, :cond_1

    .line 187
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/a/u;->feM:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/a/p;->nX(I)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/a/u;->feM:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/a/u;->feM:Z

    :cond_1
    return-void
.end method

.method public final fling(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feN:Lcom/uc/browser/core/homepage/a/g;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feN:Lcom/uc/browser/core/homepage/a/g;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/a/g;->nT(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/a/p;->nT(I)V

    .line 165
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/a/p;->nV(I)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/a/p;->avb()V

    :cond_0
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feN:Lcom/uc/browser/core/homepage/a/g;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feN:Lcom/uc/browser/core/homepage/a/g;

    invoke-interface {v0, p2, p4}, Lcom/uc/browser/core/homepage/a/g;->onScroll(II)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-interface {v0, p2, p4}, Lcom/uc/browser/core/homepage/a/p;->onScroll(II)V

    .line 178
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/a/p;->nW(I)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/a/u;->feP:I

    if-ge v0, v1, :cond_2

    .line 127
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/a/p;->avc()V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/a/p;->nW(I)V

    .line 152
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 93
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/p;->avb()V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/uc/browser/core/homepage/a/p;->nV(I)V

    :cond_1
    return-void
.end method
