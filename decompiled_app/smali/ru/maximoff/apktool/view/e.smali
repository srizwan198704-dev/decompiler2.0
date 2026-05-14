.class public Lru/maximoff/apktool/view/e;
.super Landroid/view/View;
.source "FloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/e$b;,
        Lru/maximoff/apktool/view/e$1;,
        Lru/maximoff/apktool/view/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/animation/OvershootInterpolator;

.field private final b:Landroid/view/animation/AccelerateInterpolator;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Lru/maximoff/apktool/view/e$b;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/e;->a:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/e;->b:Landroid/view/animation/AccelerateInterpolator;

    iput-boolean v1, p0, Lru/maximoff/apktool/view/e;->g:Z

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lru/maximoff/apktool/view/e;->h:F

    iput-boolean v1, p0, Lru/maximoff/apktool/view/e;->i:Z

    .line 42
    iput-object p1, p0, Lru/maximoff/apktool/view/e;->c:Landroid/content/Context;

    .line 43
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/e;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->postInvalidateOnAnimation()V

    .line 73
    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/e;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x50

    const/4 v4, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/view/e;->setClickable(Z)V

    .line 79
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/e;->setWillNotDraw(Z)V

    .line 80
    invoke-static {p1}, Lru/maximoff/apktool/util/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 86
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    .line 87
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v0}, Lru/maximoff/apktool/view/e;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/e;->e:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lru/maximoff/apktool/view/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->a()V

    return-void

    .line 84
    :cond_1
    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 103
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    :cond_1
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->j:Lru/maximoff/apktool/view/e$b;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->j:Lru/maximoff/apktool/view/e$b;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v1, v2, v0}, Lru/maximoff/apktool/view/e$b;->a(II)V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->a()V

    return-void
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    iget-boolean v0, p0, Lru/maximoff/apktool/view/e;->g:Z

    if-nez v0, :cond_0

    .line 187
    iput-boolean v4, p0, Lru/maximoff/apktool/view/e;->g:Z

    .line 188
    const-string v0, "scaleX"

    new-array v1, v6, [F

    int-to-float v2, v4

    aput v2, v1, v5

    int-to-float v2, v5

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 189
    const-string v1, "scaleY"

    new-array v2, v6, [F

    int-to-float v3, v4

    aput v3, v2, v5

    int-to-float v3, v5

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    new-instance v3, Lru/maximoff/apktool/view/e$1;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/view/e$1;-><init>(Lru/maximoff/apktool/view/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 213
    iget-object v0, p0, Lru/maximoff/apktool/view/e;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 220
    iget-boolean v0, p0, Lru/maximoff/apktool/view/e;->g:Z

    if-eqz v0, :cond_0

    .line 221
    iput-boolean v4, p0, Lru/maximoff/apktool/view/e;->g:Z

    .line 222
    invoke-virtual {p0, v4}, Lru/maximoff/apktool/view/e;->setVisibility(I)V

    .line 223
    const-string v0, "scaleX"

    new-array v1, v6, [F

    int-to-float v2, v4

    aput v2, v1, v4

    int-to-float v2, v5

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 224
    const-string v1, "scaleY"

    new-array v2, v6, [F

    int-to-float v3, v4

    aput v3, v2, v4

    int-to-float v3, v5

    aput v3, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 225
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 227
    iget-object v0, p0, Lru/maximoff/apktool/view/e;->a:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 229
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lru/maximoff/apktool/view/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/maximoff/apktool/view/e;->h:F

    div-float/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/maximoff/apktool/view/e;->h:F

    div-float/2addr v1, v2

    .line 125
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lru/maximoff/apktool/view/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->a()V

    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 135
    :pswitch_0
    iput-boolean v2, p0, Lru/maximoff/apktool/view/e;->i:Z

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/e;->setAlpha(F)V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v3, v1

    iput v1, p0, Lru/maximoff/apktool/view/e;->k:I

    .line 147
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v4, v0

    iput v0, p0, Lru/maximoff/apktool/view/e;->l:I

    .line 148
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/e;->setAlpha(F)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-boolean v0, p0, Lru/maximoff/apktool/view/e;->i:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 157
    iget v1, p0, Lru/maximoff/apktool/view/e;->k:I

    sub-int v1, v3, v1

    .line 158
    iget v3, p0, Lru/maximoff/apktool/view/e;->l:I

    sub-int v3, v4, v3

    .line 159
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v4

    sub-int v4, v5, v4

    if-le v1, v4, :cond_4

    .line 160
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getWidth()I

    move-result v1

    sub-int v1, v5, v1

    .line 164
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v4

    sub-int v4, v6, v4

    if-le v3, v4, :cond_5

    .line 165
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->getHeight()I

    move-result v3

    sub-int v3, v6, v3

    .line 169
    :cond_3
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->j:Lru/maximoff/apktool/view/e$b;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lru/maximoff/apktool/view/e;->j:Lru/maximoff/apktool/view/e$b;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v1, v2, v0}, Lru/maximoff/apktool/view/e$b;->a(II)V

    goto/16 :goto_0

    .line 161
    :cond_4
    if-gez v1, :cond_2

    move v1, v2

    .line 162
    goto :goto_1

    .line 166
    :cond_5
    if-gez v3, :cond_3

    move v3, v2

    .line 167
    goto :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFloatingActionButtonColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/e;->a(I)V

    return-void
.end method

.method public setFloatingActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/e;->f:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {p0}, Lru/maximoff/apktool/view/e;->a()V

    return-void
.end method

.method public setMovingInterface(Lru/maximoff/apktool/view/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lru/maximoff/apktool/view/e;->j:Lru/maximoff/apktool/view/e$b;

    return-void
.end method

.method public setMovingMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-boolean p1, p0, Lru/maximoff/apktool/view/e;->i:Z

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 56
    iput p1, p0, Lru/maximoff/apktool/view/e;->h:F

    :cond_0
    return-void
.end method
