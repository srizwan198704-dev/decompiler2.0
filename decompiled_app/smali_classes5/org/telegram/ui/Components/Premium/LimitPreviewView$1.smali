.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field grayPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field whitePaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    .line 183
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->whitePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    :goto_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v3, :cond_3

    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v7, v8

    invoke-interface {v3, v6, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;->setDarkGradientLocation(FF)Landroid/graphics/Paint;

    move-result-object v3

    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 206
    :cond_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget v2, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 213
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->whitePaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 214
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 215
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;

    move-result-object v3

    .line 216
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v7, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-eqz v7, :cond_7

    .line 217
    iget-object v2, v7, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 218
    iget v3, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientTotalHeight:I

    int-to-float v3, v3

    iget v6, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientYOffset:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v7, v3, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrixLinear(FF)V

    goto :goto_5

    :cond_7
    move-object v6, v0

    const/4 v7, 0x0

    :goto_4
    if-eq v6, v3, :cond_8

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v7, v8

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_4

    .line 226
    :cond_8
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v13, v3, v6

    neg-float v14, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    goto :goto_5

    .line 230
    :cond_9
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v15

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v20, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 232
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 233
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v6, :cond_a

    int-to-float v6, v3

    .line 234
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 235
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v6, :cond_b

    int-to-float v6, v3

    .line 236
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    :cond_b
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 239
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    .line 242
    :cond_c
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget v7, v7, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 240
    :cond_d
    :goto_7
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget v7, v7, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    :cond_e
    :goto_8
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v5, v6, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v3, :cond_f

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    if-eqz v2, :cond_f

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 251
    :cond_f
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 312
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 313
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p5, p3

    .line 315
    invoke-virtual {v0, p1, p1, v2, p5}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p4, p2

    .line 316
    invoke-virtual {v1, v2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 260
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 261
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 259
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 265
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 266
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 264
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 275
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 277
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_5
    int-to-float v3, p1

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 285
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput p1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 286
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    goto :goto_8

    .line 292
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v2, v5

    :cond_b
    add-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    int-to-float v4, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v5

    mul-float v4, v4, v5

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v4, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 295
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 296
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    sub-int v1, p1, v1

    .line 299
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 300
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 303
    :cond_c
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_9

    .line 305
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_9
    return-void
.end method
