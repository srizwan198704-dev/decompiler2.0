.class public final Lcom/uc/ark/sdk/components/card/ui/widget/v;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private aKf:F

.field private bmB:Z

.field private bmi:Z

.field private bmj:I

.field private bml:F

.field private bmm:F

.field private bmn:F

.field private bmo:F

.field private bmp:F

.field private bmq:F

.field private bmr:F

.field private bms:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mStyle:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmi:Z

    .line 39
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmB:Z

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    .line 60
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mStyle:I

    .line 61
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->aKf:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 63
    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmq:F

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->onThemeChanged()V

    return-void
.end method

.method private kB()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmn:F

    .line 102
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bml:F

    .line 103
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bml:F

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmm:F

    .line 104
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmB:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    :goto_0
    iget-boolean v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmi:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmB:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    .line 106
    :cond_1
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mStyle:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "homepage_card_texttag_badge_green"

    .line 11191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 150
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    const-string v1, "homepage_card_texttag_badge_green"

    .line 12191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 151
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    .line 152
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 153
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 154
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    return-void

    :pswitch_1
    const-string v1, "default_orange"

    .line 9191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 143
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    const-string v1, "default_orange"

    .line 10191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 144
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    .line 145
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 146
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 147
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    return-void

    :pswitch_2
    const-string v1, "default_blue"

    .line 7191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 136
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    const-string v1, "default_blue"

    .line 8191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 137
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    .line 138
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 139
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 140
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    return-void

    :pswitch_3
    const-string v1, "default_red"

    .line 5191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 129
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    const-string v1, "default_red"

    .line 6191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 130
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    .line 131
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 132
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 133
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    return-void

    :pswitch_4
    const-string v1, "default_blue"

    .line 3191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 122
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 123
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    const-string v1, "default_title_white"

    .line 4191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 124
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    .line 125
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 126
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    return-void

    :pswitch_5
    const-string v1, "default_red"

    .line 1191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 115
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 116
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    const-string v1, "default_title_white"

    .line 2191
    invoke-static {v1, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 117
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    .line 118
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 119
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    return-void

    .line 108
    :pswitch_6
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 109
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    .line 110
    iput v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 111
    iput v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    .line 112
    iput v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmn:F

    return-void

    :cond_2
    const-string v0, "homepage_card_texttag_desc_light"

    .line 13191
    invoke-static {v0, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 157
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    .line 158
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    .line 159
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    .line 160
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    .line 161
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dQ(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mStyle:I

    .line 78
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->kB()V

    .line 79
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->requestLayout()V

    .line 80
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    :cond_1
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmq:F

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmq:F

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    :cond_2
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 198
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->aKf:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmj:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmq:F

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmq:F

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmn:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    .line 206
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmm:F

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bml:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    .line 205
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 212
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mHeight:I

    .line 14167
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mText:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14168
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmn:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmr:F

    .line 14171
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p1, v0

    .line 14172
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmo:F

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mHeight:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v1

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bml:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmr:F

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmp:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mHeight:I

    int-to-float v5, v5

    add-float/2addr v5, p1

    div-float/2addr v5, v1

    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmm:F

    add-float/2addr v5, p1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bms:Landroid/graphics/RectF;

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mHeight:I

    .line 215
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->bmr:F

    float-to-int p1, p1

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mHeight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->kB()V

    .line 220
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->invalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mText:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->requestLayout()V

    .line 72
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 84
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mStyle:I

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mTextColor:I

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->requestLayout()V

    .line 96
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->invalidate()V

    :cond_0
    return-void
.end method
