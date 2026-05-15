.class public Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;
    }
.end annotation


# instance fields
.field private animate:Z

.field private animateArrowFadeIn:Z

.field private animateArrowFadeOut:Z

.field private animateBackgroundFade:Z

.field private animateIncrease:Z

.field private animateIncreaseWidth:I

.field private animateStarRatingRunnable:Ljava/lang/Runnable;

.field private animatingRotation:Z

.field animationCanPlay:Z

.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private currentValue:I

.field private darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

.field defaultCount:Landroid/widget/TextView;

.field private final defaultLayout:Landroid/widget/FrameLayout;

.field private final defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private drawFromRight:Z

.field public gradientTotalHeight:I

.field gradientYOffset:I

.field private hideNegativeValues:Z

.field icon:I

.field iconScale:F

.field inc:Z

.field public invalidationEnabled:Z

.field private isBoostsStyle:Z

.field private isRatingNegative:Z

.field private isRatingStyle:Z

.field private isSimpleStyle:Z

.field public isStatistic:Z

.field limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

.field limitIconRotation:F

.field limitsContainer:Landroid/widget/FrameLayout;

.field private parentVideForGradient:Landroid/view/View;

.field private percent:F

.field private position:F

.field premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final premiumLayout:Landroid/widget/FrameLayout;

.field private final premiumLimit:I

.field private premiumLocked:Z

.field private final premiumText:Landroid/widget/TextView;

.field progress:F

.field private final ratingPaint:Landroid/graphics/Paint;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field wasAnimation:Z

.field wasHaptic:Z

.field width1:I


# direct methods
.method public static synthetic $r8$lambda$93f7gE-B1-YqhVT1TebQ3xJwA08(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$0(ZFFFFZFZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZXAz-RQXnjrCHXaeJ59FJVwKAc(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$animateStarRating$3(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Cu-aWokFkxFoRhtFqFhgtRIXDM(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$animateStarRating$2(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tL6ZQzAf2DtDVOI5Wu9O19FB0mc(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    .line 115
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    iput v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    const/4 v5, 0x1

    .line 84
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 87
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 103
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    .line 116
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    move/from16 v8, p5

    .line 117
    invoke-static {v8, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 118
    iput v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    .line 119
    iput v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    move/from16 v6, p4

    .line 120
    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLimit:I

    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 123
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v2, :cond_0

    const/high16 v9, 0x41800000    # 16.0f

    .line 125
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v7, v9, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    new-instance v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 128
    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v3, v10, v11, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, -0x2

    invoke-static {v11, v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_0
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v3, v0, v1, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultLayout:Landroid/widget/FrameLayout;

    .line 136
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    sget v10, Lorg/telegram/messenger/R$string;->LimitFree:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x10

    .line 140
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 141
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 143
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 144
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v7

    const-string v13, "%d"

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_1

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x5

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 150
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x3

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x3

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 153
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x5

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :goto_0
    new-instance v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v9, v0, v1, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLayout:Landroid/widget/FrameLayout;

    .line 159
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    sget v12, Lorg/telegram/messenger/R$string;->LimitPremium:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x1

    .line 163
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 166
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 167
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 170
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 172
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x5

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    .line 173
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v13, 0x3

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x3

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    .line 176
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v13, 0x5

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_1
    new-instance v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 322
    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    const/16 v13, 0xc

    :goto_2
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 110
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 57
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hasDarkGradientProvider()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)I
    .locals 0

    .line 57
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getGlobalXOffset()F

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    return p0
.end method

.method private getGlobalXOffset()F
    .locals 3

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private hasDarkGradientProvider()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$animateStarRating$2(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 786
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 789
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 792
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 793
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v2, v4

    if-gtz v8, :cond_2

    .line 795
    iput v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 796
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 800
    :cond_2
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    .line 801
    iput v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 802
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 805
    :cond_3
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sub-long/2addr v8, v4

    long-to-float v3, v8

    div-float/2addr v2, v3

    invoke-static {v2, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 806
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    :goto_0
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setArrowX(F)V

    .line 811
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 812
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 813
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 815
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 816
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 817
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 818
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 819
    iget v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 820
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 821
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 823
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x140

    .line 825
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 826
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 828
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 829
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 830
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 831
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 832
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 834
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 835
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 837
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v3, v2

    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int p1, v4

    invoke-virtual {p0, v3, p1, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    return-void
.end method

.method private synthetic lambda$animateStarRating$3(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 881
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 882
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 883
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 884
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 886
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 887
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v2, v5

    if-gtz v8, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 889
    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 890
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 894
    :cond_2
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_3

    .line 895
    iput v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 896
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 899
    :cond_3
    iget-wide v5, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    sub-long/2addr v8, v5

    long-to-float v3, v8

    div-float/2addr v2, v3

    invoke-static {v2, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 900
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    :goto_0
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setArrowX(F)V

    .line 905
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 906
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 907
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 909
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 910
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 911
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 912
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 913
    iget v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 914
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 915
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 917
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 918
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x140

    .line 919
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 920
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 921
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 922
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 923
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 924
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 925
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 926
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 928
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 929
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 931
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v3, v2

    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int p1, v4

    invoke-virtual {p0, v3, p1, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    return-void
.end method

.method private synthetic lambda$onLayout$0(ZFFFFZFZZLandroid/animation/ValueAnimator;)V
    .locals 8

    move-object v0, p0

    .line 469
    invoke-virtual/range {p10 .. p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_1

    .line 472
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 473
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    .line 475
    :try_start_0
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    sub-float v6, v1, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 479
    :cond_1
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    if-nez v4, :cond_2

    .line 480
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 482
    :cond_2
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v5, p10

    if-ne v5, v4, :cond_3

    .line 483
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    move v5, p2

    move v6, p3

    invoke-static {p2, p3, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    move v4, p4

    move v5, p5

    .line 484
    invoke-static {p4, p5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 485
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 486
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v3

    .line 488
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    if-nez p6, :cond_4

    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 491
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 493
    :cond_4
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    int-to-float v4, v4

    move v5, p7

    invoke-static {v4, p7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 494
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_1
    const v3, 0x3f19999a    # 0.6f

    if-eqz p8, :cond_5

    .line 498
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 499
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    if-eqz p9, :cond_6

    .line 502
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    sub-float v1, v2, v1

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 503
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 504
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$onLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 524
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, -0x3f200000    # -7.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float p1, v0, v1

    .line 527
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    return-void
.end method

.method private setArrowX(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 574
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 575
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    int-to-float v2, v0

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method


# virtual methods
.method public animateStarRating(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 711
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 712
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 713
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 714
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 715
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    iget v6, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v5, v6, :cond_3

    .line 716
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v1, v4, v9

    if-gtz v1, :cond_0

    .line 717
    iput v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 718
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 722
    :cond_0
    iget-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v1, v13, v9

    if-nez v1, :cond_1

    .line 723
    iput v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    sub-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 727
    :cond_1
    iget-wide v9, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    sub-long/2addr v4, v9

    long-to-float v1, v4

    sub-long/2addr v13, v9

    long-to-float v4, v13

    div-float/2addr v1, v4

    invoke-static {v1, v11, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 728
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :goto_0
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 733
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 734
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 735
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 736
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 740
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 741
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 743
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v1, v4

    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int v2, v4

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    goto/16 :goto_a

    :cond_3
    const-wide/16 v13, 0x140

    const v15, 0x3f333333    # 0.7f

    if-le v6, v5, :cond_9

    .line 745
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v6, v4, v9

    if-gtz v6, :cond_4

    .line 749
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 760
    :cond_4
    iput v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 762
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 763
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 764
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    if-gtz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 765
    :goto_2
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v7, v5, v9

    if-gtz v7, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 766
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 767
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 770
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    goto :goto_5

    :cond_8
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    :goto_5
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 771
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 772
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 773
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 774
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 775
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 776
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 777
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 778
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 779
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 780
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 781
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 783
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v5, v4

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int v1, v6

    invoke-virtual {v0, v5, v1, v12, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 785
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_a

    :cond_9
    if-ge v6, v5, :cond_f

    .line 840
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 841
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 842
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v6, v4, v9

    if-gtz v6, :cond_a

    .line 846
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 854
    :cond_a
    iput v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 856
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 857
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 858
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    if-gtz v6, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 859
    :goto_6
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v7, v5, v9

    if-gtz v7, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 860
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 861
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 864
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 865
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 866
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 867
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 868
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 869
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 870
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 871
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 872
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 873
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 875
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    goto :goto_9

    :cond_e
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    :goto_9
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 876
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 878
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v5, v4

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int v1, v6

    invoke-virtual {v0, v5, v1, v12, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 880
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_f
    :goto_a
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v0, :cond_2

    .line 392
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    const v1, 0x3c83126f    # 0.016f

    if-eqz v0, :cond_0

    .line 393
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 405
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public increaseCurrentValue(III)V
    .locals 2

    .line 962
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 963
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 964
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 965
    iget p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 966
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 967
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 968
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v11, p0

    const/4 v12, 0x2

    .line 414
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 415
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    const-wide/16 v13, 0xc8

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    if-nez v0, :cond_5

    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 545
    :cond_0
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    if-eqz v0, :cond_1

    .line 546
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    if-nez v0, :cond_14

    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    if-nez v0, :cond_14

    .line 547
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 548
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 549
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_a

    .line 551
    :cond_1
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    if-eqz v0, :cond_4

    .line 552
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 554
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    if-nez v0, :cond_2

    iget-boolean v2, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    if-eqz v2, :cond_2

    .line 555
    iput-boolean v15, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 556
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 558
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 559
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 560
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 563
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 564
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 566
    :goto_0
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    goto/16 :goto_a

    .line 567
    :cond_4
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_14

    .line 568
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    .line 416
    :cond_5
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 417
    iget-boolean v1, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    const/4 v6, 0x0

    if-nez v1, :cond_7

    iget-boolean v1, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 418
    :goto_3
    iput-boolean v6, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 419
    iput-boolean v6, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    if-eqz v7, :cond_8

    .line 420
    iget-object v1, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    int-to-float v1, v0

    .line 421
    iget v8, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v10, v0, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v3, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    mul-float v9, v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v1

    iget-object v8, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 424
    iget-boolean v8, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    if-eqz v8, :cond_b

    .line 425
    iget-object v8, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->getArrowCenter()F

    move-result v8

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v0

    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 427
    iget v3, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    if-gtz v3, :cond_9

    move v9, v8

    const/4 v10, 0x0

    :goto_5
    move v8, v0

    goto :goto_8

    .line 429
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v10

    if-lt v3, v9, :cond_a

    :goto_6
    move v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    .line 432
    :cond_a
    iget v3, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v3, v3

    sub-float v1, v0, v1

    sub-float/2addr v3, v1

    iget-object v1, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    move v10, v1

    move v9, v8

    goto :goto_5

    :cond_b
    cmpg-float v8, v3, v1

    if-gez v8, :cond_c

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 439
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v0

    iget-object v10, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-lez v9, :cond_d

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_6

    :cond_d
    move v10, v3

    move v9, v8

    move v8, v1

    .line 444
    :goto_8
    iget-boolean v3, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 445
    iget-boolean v1, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    if-nez v3, :cond_e

    if-nez v1, :cond_e

    .line 447
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 449
    :cond_e
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 450
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 451
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    if-nez v7, :cond_f

    .line 453
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 454
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 455
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->createAnimationLayouts()V

    .line 458
    :cond_f
    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 461
    iget v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v4, v0

    if-eqz v7, :cond_10

    .line 463
    iget v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    iput v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 466
    :cond_10
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    xor-int/lit8 v2, v0, 0x1

    .line 467
    iput-boolean v15, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    .line 468
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda2;

    move-object/from16 p1, v0

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p2, v2

    move/from16 v17, v3

    move v3, v6

    move/from16 v18, v4

    move v4, v8

    move-object v8, v5

    move v5, v9

    move v6, v10

    move-object v10, v8

    move/from16 v8, v18

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZ)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;

    invoke-direct {v1, v11, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 520
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    iget-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_11

    .line 522
    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 523
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v11}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 531
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_9

    :cond_11
    if-eqz v16, :cond_12

    .line 533
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 534
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_9

    :cond_12
    if-eqz v17, :cond_13

    .line 536
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 537
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_9

    .line 539
    :cond_13
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 540
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 542
    :goto_9
    iget-object v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, v11, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    :cond_14
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBagePosition(F)V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    .line 600
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    return-void
.end method

.method public setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 629
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 630
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v5, "BoostsLevel"

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_1

    .line 631
    :cond_0
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    if-nez p2, :cond_2

    .line 632
    :cond_1
    iput v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 633
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x0

    .line 636
    invoke-static {v2, p2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 637
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x11

    .line 641
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 642
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 646
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 648
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 649
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    return-void
.end method

.method public setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    return-void
.end method

.method public setDelayedAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    return-void
.end method

.method public setHideNegativeValues(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hideNegativeValues:Z

    return-void
.end method

.method public setIconScale(F)V
    .locals 0

    .line 342
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    return-void
.end method

.method public setIconValue(IIZZ)V
    .locals 6

    if-gez p1, :cond_0

    .line 367
    invoke-virtual {p0, p1, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    return-void

    .line 371
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 372
    const-string v1, "d"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/16 v3, 0x4b0

    if-eqz p3, :cond_1

    if-le p1, v3, :cond_1

    .line 374
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    int-to-long v4, p1

    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 376
    const-string v4, "\u200a/\u200a"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    if-le p2, v3, :cond_2

    .line 377
    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long p2, p2

    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    new-instance p2, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    const/16 p3, 0xaa

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const p3, 0x3f266666    # 0.65f

    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v0, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIconValue(IZ)V
    .locals 6

    if-gez p1, :cond_0

    .line 349
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->warning_sign:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 352
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 355
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 356
    const-string v2, "d"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-gez p1, :cond_1

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hideNegativeValues:Z

    if-nez v0, :cond_2

    .line 358
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    int-to-long v2, p1

    const/16 p1, 0x2c

    .line 359
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setParentViewForGradien(Landroid/view/ViewGroup;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    return-void
.end method

.method public setPremiumLocked()V
    .locals 5

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 623
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    return-void
.end method

.method public setStarRating(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 12

    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 678
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 680
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 681
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 682
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 686
    :cond_0
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    const/high16 v10, 0x3f800000    # 1.0f

    cmp-long v11, v8, v6

    if-nez v11, :cond_1

    .line 687
    iput v10, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 688
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v1

    long-to-float v3, v3

    sub-long/2addr v8, v1

    long-to-float v1, v8

    div-float/2addr v3, v1

    const/4 v1, 0x0

    .line 691
    invoke-static {v3, v1, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 692
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x11

    .line 696
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 697
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 701
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 703
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v2, v1

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int p1, v3

    invoke-virtual {p0, v2, p1, v5, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 704
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 705
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 706
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    return-void
.end method

.method public setStarsUpgradePrice(Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;JLorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;)V
    .locals 5

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    long-to-float v1, p2

    .line 659
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-float v2, v2

    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 660
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int p1, v2

    const-string v2, "Stars"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int p4, v3

    invoke-static {v2, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, 0x5

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x11

    .line 663
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean p4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    :goto_0
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    long-to-int p1, p2

    const/4 p2, 0x0

    .line 670
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 671
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 672
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 673
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    return-void
.end method

.method public setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-void
.end method

.method public setStatus(IIZ)V
    .locals 4

    .line 938
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 p3, 0x0

    .line 941
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    int-to-float v0, p1

    int-to-float v2, p2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 942
    invoke-static {v0, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 944
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 945
    iget p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 946
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 947
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 949
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 950
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 951
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v2, "0"

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 957
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 958
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    return-void
.end method

.method public setType(I)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const-string v0, "4 GB"

    if-eqz p1, :cond_1

    .line 583
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 584
    const-string v3, "d "

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 585
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "2 GB"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 588
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz p1, :cond_3

    .line 591
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 592
    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 595
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public startDelayedAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
