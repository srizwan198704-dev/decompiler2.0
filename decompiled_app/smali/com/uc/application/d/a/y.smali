.class public final Lcom/uc/application/d/a/y;
.super Lcom/uc/application/d/a/n;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/d;


# instance fields
.field erA:Z

.field erB:Landroid/view/View;

.field erC:Lcom/uc/application/d/a/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/application/d/a/n;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0xfa

    .line 1142
    iput-wide v0, p0, Lcom/uc/application/d/a/n;->eqW:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final akD()Z
    .locals 10

    .line 178
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 3202
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3206
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3207
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3208
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x1

    .line 3211
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/y;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3212
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    .line 3213
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    if-le v4, v5, :cond_1

    .line 3216
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akC()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/uc/application/d/a/y;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    if-ge v8, v9, :cond_3

    if-le v8, v5, :cond_3

    sub-int/2addr v9, v8

    .line 3221
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    if-le v9, v0, :cond_2

    .line 3222
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akC()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v7, v2, v0}, Lcom/uc/application/d/a/y;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 3224
    :cond_2
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akC()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/uc/application/d/a/y;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v6

    .line 3227
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 3229
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    if-ge v1, v3, :cond_4

    .line 3232
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3233
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 3234
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akC()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/application/d/a/y;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_5
    return v2
.end method

.method public final akK()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akE()V

    .line 123
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akG()V

    :cond_0
    return-void
.end method

.method public final bo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/application/d/a/y;->erC:Lcom/uc/application/d/a/aj;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/uc/application/d/a/y;->erC:Lcom/uc/application/d/a/aj;

    invoke-interface {p1}, Lcom/uc/application/d/a/aj;->akT()V

    :cond_0
    return-void
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2140
    iget-boolean v2, p0, Lcom/uc/application/d/a/y;->erA:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v3

    .line 3136
    :cond_1
    iput-boolean v1, p0, Lcom/uc/application/d/a/y;->erA:Z

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 106
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 108
    invoke-super {p0, p1}, Lcom/uc/application/d/a/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akD()Z

    goto :goto_0

    .line 111
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/application/d/a/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final invalidate()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/uc/application/d/a/n;->invalidate()V

    return-void
.end method

.method public final kX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final lj(I)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lcom/uc/application/d/a/n;->lj(I)V

    return-void
.end method

.method protected final lm(I)I
    .locals 9

    .line 161
    iget-object v0, p0, Lcom/uc/application/d/a/y;->erB:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/application/d/a/i;

    if-eqz v0, :cond_1

    .line 162
    iget-object p1, p0, Lcom/uc/application/d/a/y;->erB:Landroid/view/View;

    check-cast p1, Lcom/uc/application/d/a/i;

    invoke-interface {p1}, Lcom/uc/application/d/a/i;->akz()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/uc/application/d/a/y;->akE()V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 165
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 166
    invoke-super {p0, p1}, Lcom/uc/application/d/a/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/application/d/a/n;->lm(I)I

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
