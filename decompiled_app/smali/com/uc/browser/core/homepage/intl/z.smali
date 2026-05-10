.class public final Lcom/uc/browser/core/homepage/intl/z;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/core/homepage/d;


# instance fields
.field private fpJ:Landroid/graphics/RectF;

.field private fpK:Landroid/graphics/Rect;

.field private fpL:Landroid/graphics/Paint;

.field private fpM:Landroid/graphics/drawable/Drawable;

.field private fpN:Lcom/uc/framework/resources/ai;

.field private fpO:I

.field private fpP:I

.field private fpQ:I

.field private fpR:I

.field private fpS:I

.field fpT:Lcom/uc/browser/core/homepage/intl/w;

.field private fpU:Lcom/uc/browser/core/homepage/i;

.field private fpV:Z

.field private fpW:I

.field private fpX:I

.field private fpY:I

.field private mContentRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpJ:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpK:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpL:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    .line 57
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpV:Z

    .line 58
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpW:I

    .line 59
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    const p1, 0x7f050818

    .line 1073
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpO:I

    const p1, 0x7f05080b

    .line 1074
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpP:I

    const p1, 0x7f050809

    .line 1075
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpQ:I

    const p1, 0x7f05080a

    .line 1076
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpR:I

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->kM()V

    .line 68
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/homepage/intl/z;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpY:I

    return-void
.end method

.method private ayj()V
    .locals 7

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    .line 126
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingLeft()I

    move-result v2

    .line 127
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingTop()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingRight()I

    move-result v4

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    .line 130
    iput v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    .line 131
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    invoke-virtual {v3}, Lcom/uc/framework/resources/ai;->getIntrinsicWidth()I

    move-result v3

    .line 132
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    invoke-virtual {v5}, Lcom/uc/framework/resources/ai;->getIntrinsicHeight()I

    move-result v5

    if-lez v3, :cond_1

    .line 134
    iget v6, p0, Lcom/uc/browser/core/homepage/intl/z;->fpW:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    int-to-float v2, v6

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 136
    iget v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    int-to-float v4, v5

    mul-float v4, v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr v3, v2

    iput v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    .line 138
    :cond_1
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    if-eq v2, v0, :cond_2

    .line 139
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v2, 0x48e

    iget v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 1467
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_2
    return-void

    .line 121
    :cond_3
    :goto_0
    iput v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    return-void
.end method

.method private ayk()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 319
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 321
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpY:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private oD(I)V
    .locals 2

    .line 207
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    if-eq v0, p1, :cond_1

    .line 210
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/z;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpK:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/z;->invalidate(Landroid/graphics/Rect;)V

    .line 226
    :cond_0
    :goto_0
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    .line 227
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 235
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/z;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 229
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 231
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpK:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/z;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/i;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpU:Lcom/uc/browser/core/homepage/i;

    return-void
.end method

.method public final avf()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    return v0
.end method

.method final ayi()V
    .locals 7

    .line 88
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getWidth()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getHeight()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingLeft()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingTop()I

    move-result v3

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingRight()I

    move-result v4

    .line 93
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->getPaddingBottom()I

    move-result v5

    .line 95
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    sub-int/2addr v0, v4

    sub-int/2addr v1, v5

    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/z;->fpJ:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/ai;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpR:I

    sub-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpP:I

    sub-int v1, v0, v1

    .line 103
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/core/homepage/intl/z;->fpQ:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 104
    iget v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpQ:I

    add-int/2addr v3, v2

    .line 105
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/z;->fpK:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpK:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method final kM()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpL:Landroid/graphics/Paint;

    const-string v1, "homepage_banner_selected_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "homepage_ulink_close_btn.svg"

    .line 81
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 155
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    invoke-virtual {v0, p1}, Lcom/uc/framework/resources/ai;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpO:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/core/homepage/intl/z;->fpO:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpT:Lcom/uc/browser/core/homepage/intl/w;

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpT:Lcom/uc/browser/core/homepage/intl/w;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/w;->ayh()V

    :cond_0
    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpV:Z

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 114
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpW:I

    .line 115
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/z;->ayj()V

    .line 116
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpW:I

    iget p2, p0, Lcom/uc/browser/core/homepage/intl/z;->fpX:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/intl/z;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 147
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->ayi()V

    .line 148
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpU:Lcom/uc/browser/core/homepage/i;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpU:Lcom/uc/browser/core/homepage/i;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/homepage/i;->lp(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 180
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 192
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpV:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpS:I

    .line 2245
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpT:Lcom/uc/browser/core/homepage/intl/w;

    if-eqz v1, :cond_0

    .line 2246
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpT:Lcom/uc/browser/core/homepage/intl/w;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/homepage/intl/w;->oC(I)V

    .line 198
    :cond_0
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/intl/z;->oD(I)V

    goto :goto_0

    .line 184
    :pswitch_3
    iput-boolean v3, p0, Lcom/uc/browser/core/homepage/intl/z;->fpV:Z

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpK:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/z;->oD(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 188
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/z;->oD(I)V

    :cond_2
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Lcom/uc/framework/resources/ai;

    invoke-direct {v0, p1}, Lcom/uc/framework/resources/ai;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    .line 268
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->requestLayout()V

    .line 269
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    .line 3223
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3225
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/resources/ai;->NI:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v0, :cond_2

    .line 3226
    iput-object v0, p1, Lcom/uc/framework/resources/ai;->NI:Landroid/widget/ImageView$ScaleType;

    .line 3227
    invoke-virtual {p1}, Lcom/uc/framework/resources/ai;->if()V

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/z;->fpO:I

    int-to-float v0, v0

    .line 4204
    iput v0, p1, Lcom/uc/framework/resources/ai;->Jr:F

    .line 272
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/uc/framework/resources/ai;->setBounds(Landroid/graphics/Rect;)V

    .line 273
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpN:Lcom/uc/framework/resources/ai;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->invalidate()V

    .line 276
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/z;->ayk()V

    .line 277
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/z;->ayj()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/z;->fpY:I

    .line 314
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/z;->ayk()V

    return-void
.end method
