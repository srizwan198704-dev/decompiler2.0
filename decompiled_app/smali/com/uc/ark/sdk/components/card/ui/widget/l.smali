.class public final Lcom/uc/ark/sdk/components/card/ui/widget/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/aj;


# instance fields
.field private aKf:F

.field private bmi:Z

.field private bmj:I

.field private bmk:I

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
.method public constructor <init>(Ljava/lang/String;IFLandroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/sdk/components/card/ui/widget/l;-><init>(Ljava/lang/String;IFLandroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLandroid/content/Context;B)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 39
    iput-boolean p5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmi:Z

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x33ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mText:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mStyle:I

    .line 66
    iput-boolean p5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmi:Z

    .line 67
    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    invoke-static {p4, p1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->aKf:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    invoke-static {p4, p1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmq:F

    .line 71
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/l;->kB()V

    .line 72
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/l;->ze()V

    return-void
.end method

.method private ze()V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmn:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmr:F

    .line 144
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 146
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mStyle:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 147
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmr:F

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bml:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmm:F

    add-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    return-void

    .line 149
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mHeight:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bml:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmr:F

    iget v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mHeight:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    div-float/2addr v6, v2

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmm:F

    add-float/2addr v6, v0

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmq:F

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmq:F

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    :cond_1
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 184
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 185
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->aKf:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmq:F

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmq:F

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    :cond_2
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmk:I

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmk:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mText:Ljava/lang/String;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmn:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmm:F

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bml:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bms:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mPaint:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getWidth()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmr:F

    float-to-int v0, v0

    return v0
.end method

.method public final kB()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmn:F

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bml:F

    .line 78
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bml:F

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmm:F

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmi:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    :goto_0
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mStyle:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "homepage_card_texttag_badge_green"

    .line 11191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 118
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    const-string v2, "homepage_card_texttag_badge_green"

    .line 12191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 119
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    .line 120
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 121
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 122
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :pswitch_1
    const-string v2, "default_orange"

    .line 9191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 111
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    const-string v2, "default_orange"

    .line 10191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 112
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    .line 113
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 114
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 115
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :pswitch_2
    const-string v2, "default_orange"

    .line 7191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 104
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    const-string v2, "default_orange"

    .line 8191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 105
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    .line 106
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 107
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 108
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :pswitch_3
    const-string v2, "default_red"

    .line 5191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 97
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    const-string v2, "default_red"

    .line 6191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 98
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    .line 99
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 100
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 101
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :pswitch_4
    const-string v2, "default_orange"

    .line 3191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 90
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 91
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    const-string v2, "default_title_white"

    .line 4191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 92
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    .line 93
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 94
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :pswitch_5
    const-string v2, "default_red"

    .line 1191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 83
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 84
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    const-string v2, "default_title_white"

    .line 2191
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 85
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    .line 86
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 87
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :cond_1
    const-string v0, "default_title_white"

    .line 14191
    invoke-static {v0, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 132
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    const-string v0, "homepage_card_texttag_flag_corner_red"

    .line 15191
    invoke-static {v0, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 133
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmk:I

    .line 134
    iput v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 135
    iput v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    :goto_1
    return-void

    :cond_2
    const-string v0, "homepage_card_texttag_desc_light"

    .line 13191
    invoke-static {v0, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 125
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mTextColor:I

    .line 126
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mBackgroundColor:I

    .line 127
    iput v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmj:I

    .line 128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmo:F

    .line 129
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->bmp:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final setHeight(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/l;->mHeight:I

    .line 168
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/l;->ze()V

    return-void
.end method

.method public final zf()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/l;->kB()V

    return-void
.end method
