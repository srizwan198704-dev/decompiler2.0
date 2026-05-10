.class public final Lcom/uc/framework/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static mWindowMgr:Lcom/uc/framework/m;


# instance fields
.field private bHZ:I

.field private bIa:I

.field bIb:Z

.field public bIc:Z

.field private bId:Z

.field bIe:Z

.field private bIf:Lcom/uc/framework/y;

.field private bIg:Z

.field private bIh:Z

.field private bIi:J

.field public bIj:Landroid/view/View;

.field private bIk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/framework/j;->bIb:Z

    .line 39
    iput-boolean p1, p0, Lcom/uc/framework/j;->bIc:Z

    .line 46
    iput-boolean p1, p0, Lcom/uc/framework/j;->bId:Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/uc/framework/j;->bIf:Lcom/uc/framework/y;

    .line 1100
    sget-object p1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 58
    invoke-interface {p1}, Lcom/uc/framework/t;->om()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/j;->bHZ:I

    .line 2100
    sget-object p1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 59
    invoke-interface {p1}, Lcom/uc/framework/t;->on()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/j;->bIa:I

    return-void
.end method

.method private DC()Z
    .locals 6

    .line 184
    invoke-virtual {p0}, Lcom/uc/framework/j;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 188
    invoke-virtual {p0, v1}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 189
    instance-of v4, v3, Lcom/uc/framework/n;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 190
    check-cast v3, Lcom/uc/framework/n;

    .line 6310
    iget-boolean v4, v3, Lcom/uc/framework/n;->bdB:Z

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v3}, Lcom/uc/framework/n;->tL()V

    .line 193
    invoke-virtual {v3, v5}, Lcom/uc/framework/n;->aa(Z)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Lcom/uc/framework/m;)V
    .locals 0

    .line 68
    sput-object p0, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-static {p0}, Lcom/uc/framework/n;->a(Lcom/uc/framework/m;)V

    return-void
.end method


# virtual methods
.method public final DB()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/uc/framework/j;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    invoke-virtual {p0, v1}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    instance-of v3, v2, Lcom/uc/framework/n;

    if-eqz v3, :cond_0

    .line 158
    check-cast v2, Lcom/uc/framework/n;

    invoke-virtual {v2}, Lcom/uc/framework/n;->tL()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final DD()Lcom/uc/framework/y;
    .locals 2

    .line 330
    sget-object v0, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DT()V

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, v0}, Lcom/uc/framework/j;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/uc/framework/j;->bIf:Lcom/uc/framework/y;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/uc/framework/y;

    invoke-virtual {p0}, Lcom/uc/framework/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/j;->bIf:Lcom/uc/framework/y;

    .line 334
    iget-object v0, p0, Lcom/uc/framework/j;->bIf:Lcom/uc/framework/y;

    .line 7061
    iput-object p0, v0, Lcom/uc/framework/y;->bIU:Lcom/uc/framework/j;

    .line 335
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    iget-object v1, p0, Lcom/uc/framework/j;->bIf:Lcom/uc/framework/y;

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/j;->bIf:Lcom/uc/framework/y;

    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x52

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x54

    if-ne v0, v2, :cond_3

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 170
    iget-object v0, p0, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/uc/framework/j;->DC()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 179
    :cond_3
    iget-boolean v0, p0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/framework/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 343
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/uc/framework/j;->bIe:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 349
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/uc/framework/j;->bIe:Z

    .line 351
    iput-boolean v0, p0, Lcom/uc/framework/j;->bIg:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 93
    iget-boolean v0, p0, Lcom/uc/framework/j;->bIb:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 99
    invoke-static {}, Lcom/uc/framework/ah;->kF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/framework/ah;->oi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/framework/ah;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Lcom/uc/framework/ah;->og()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/uc/framework/j;->bHZ:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/uc/framework/j;->bIa:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 3077
    invoke-virtual {p0}, Lcom/uc/framework/j;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 3080
    invoke-virtual {p0, v4}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3081
    instance-of v6, v5, Lcom/uc/framework/n;

    if-eqz v6, :cond_2

    .line 3082
    check-cast v5, Lcom/uc/framework/n;

    .line 3310
    iget-boolean v5, v5, Lcom/uc/framework/n;->bdB:Z

    if-eqz v5, :cond_2

    .line 3083
    invoke-static {}, Lcom/uc/framework/n;->Ef()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 105
    :cond_3
    iput-boolean v0, p0, Lcom/uc/framework/j;->bId:Z

    .line 107
    sget-object v0, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    sget-object v0, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bN(Z)V

    .line 111
    :cond_4
    iget-boolean v0, p0, Lcom/uc/framework/j;->bId:Z

    if-nez v0, :cond_8

    .line 4204
    invoke-virtual {p0}, Lcom/uc/framework/j;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    .line 4208
    invoke-virtual {p0, v3}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4209
    instance-of v5, v4, Lcom/uc/framework/n;

    if-eqz v5, :cond_5

    .line 4210
    check-cast v4, Lcom/uc/framework/n;

    .line 4310
    iget-boolean v4, v4, Lcom/uc/framework/n;->bdB:Z

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    return v1

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 115
    iget-boolean v0, p0, Lcom/uc/framework/j;->bId:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/uc/framework/j;->DC()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 121
    :cond_8
    iget-boolean v0, p0, Lcom/uc/framework/j;->bId:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 5322
    iget-boolean v0, p0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_b

    .line 5134
    iget-boolean v0, p0, Lcom/uc/framework/j;->bIh:Z

    if-eqz v0, :cond_9

    goto :goto_5

    .line 5138
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 5139
    iget-boolean v0, p0, Lcom/uc/framework/j;->bIg:Z

    if-nez v0, :cond_a

    .line 5140
    iput-boolean v1, p0, Lcom/uc/framework/j;->bIg:Z

    .line 5141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/j;->bIi:J

    goto :goto_5

    .line 5143
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/framework/j;->bIi:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 6100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 5145
    invoke-interface {v0}, Lcom/uc/framework/t;->nW()V

    .line 5146
    iput-boolean v1, p0, Lcom/uc/framework/j;->bIh:Z

    .line 123
    :cond_b
    :goto_5
    sget-object v0, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    return v1
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/uc/framework/j;->bIg:Z

    .line 303
    invoke-static {}, Lcom/uc/framework/y;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, Lcom/uc/framework/y;->fd(I)V

    return-void

    .line 6318
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/j;->bIk:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 310
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
