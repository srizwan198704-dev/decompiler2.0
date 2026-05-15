.class public Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final base:Landroid/graphics/drawable/Drawable;

.field private final bgLinePaint:Landroid/graphics/Paint;

.field private final bgPaint:Landroid/graphics/Paint;

.field public final bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field public cast:Z

.field private final castCutPaint:Landroid/graphics/Paint;

.field private final castCutPath:Landroid/graphics/Path;

.field private final castFill:Landroid/graphics/drawable/Drawable;

.field private castFillColor:I

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rotation:F

.field public final topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14

    move-object v0, p0

    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 125
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    .line 127
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 128
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 129
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 131
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPaint:Landroid/graphics/Paint;

    .line 132
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPath:Landroid/graphics/Path;

    .line 136
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v7, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;)V

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x140

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    new-instance v6, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$1;-><init>(Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;)V

    iput-object v6, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->callback:Landroid/graphics/drawable/Drawable$Callback;

    move-object/from16 v7, p3

    .line 163
    iput-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->mini_casting_fill:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    .line 168
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    const-string v1, "fonts/num.otf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, -0x1000000

    .line 172
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 v8, 0x40e00000    # 7.0f

    .line 173
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 174
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v9, 0x11

    .line 175
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 176
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 178
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 180
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 181
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 182
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 183
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 185
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const v3, 0x3f28f5c3    # 0.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x415547ae    # 13.33f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const v3, 0x402a3d71    # 2.66f

    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v9

    const/high16 v1, 0x40a00000    # 5.0f

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float v10, v2, v3

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    add-float v11, v1, v2

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v12

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    cmpl-float v15, v10, v14

    if-gtz v15, :cond_0

    cmpl-float v1, v11, v14

    if-gtz v1, :cond_0

    cmpl-float v1, v9, v14

    if-lez v1, :cond_1

    .line 205
    :cond_0
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 207
    :cond_1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rotation:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    mul-float v1, v1, v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f7ae148    # 0.98f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 217
    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e3851ec    # 0.18f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 218
    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f47ae14    # 0.78f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40400000    # 3.0f

    if-lez v15, :cond_2

    .line 222
    iget-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v15, v1, v10

    div-float v16, v4, v5

    sub-float v5, v2, v16

    add-float v14, v2, v16

    invoke-virtual {v7, v15, v5, v1, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v7, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v5, 0x0

    cmpl-float v7, v11, v5

    if-lez v7, :cond_3

    .line 226
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v14, v1, v11

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v4, v15

    sub-float v15, v3, v16

    add-float v6, v3, v16

    invoke-virtual {v5, v14, v15, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v6, v15

    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v14, v6, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v9

    mul-float v14, v10, v6

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    if-lez v14, :cond_4

    .line 231
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v5

    mul-float v5, v5, v15

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v14

    mul-float v14, v14, v15

    mul-float v14, v14, v6

    float-to-int v6, v14

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 233
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v6, v1, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v14, v4, v10

    sub-float v10, v2, v14

    add-float/2addr v2, v14

    invoke-virtual {v5, v6, v10, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v6, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v6, v14

    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v10, v6, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v5, v10

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 238
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_7

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 243
    iget v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFillColor:I

    if-eq v5, v2, :cond_5

    .line 244
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iput v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFillColor:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    iget v5, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v5, v10

    iget v10, v13, Landroid/graphics/Rect;->top:I

    const v14, 0x3f28f5c3    # 0.66f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v10, v10, v17

    iget v15, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v15, v15, v18

    iget v6, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    add-int/2addr v6, v13

    invoke-virtual {v2, v5, v10, v15, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v15, v9, v5

    float-to-int v5, v15

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    invoke-static {v2, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 249
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v2, v2, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v9, v2

    if-lez v2, :cond_6

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    if-lez v7, :cond_8

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 263
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v5, v1, v11

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v6, v3, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v5, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 265
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    :cond_8
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setCasting(ZZ)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    if-nez p2, :cond_1

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
