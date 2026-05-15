.class public abstract Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsSlider"
.end annotation


# instance fields
.field public aprogress:F

.field private final arc:Landroid/graphics/RectF;

.field private final counterImage:Landroid/graphics/drawable/Drawable;

.field private final counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private currentTop:J

.field public drawCounterImage:Z

.field public drawPlus:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientAnimator:Landroid/animation/ValueAnimator;

.field private gradientColor1:I

.field private gradientColor2:I

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private lastX:F

.field private lastY:F

.field private final overTop:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final plusPaint:Landroid/graphics/Paint;

.field private final plusPath:Landroid/graphics/Path;

.field private pointerId:I

.field private pressTime:J

.field public progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sliderCirclePaint:Landroid/graphics/Paint;

.field private final sliderCircleRect:Landroid/graphics/RectF;

.field private final sliderInnerPaint:Landroid/graphics/Paint;

.field private final sliderInnerPath:Landroid/graphics/Path;

.field private final sliderInnerRect:Landroid/graphics/RectF;

.field private final sliderPaint:Landroid/graphics/Paint;

.field private final sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final sliderPath:Landroid/graphics/Path;

.field private final sliderRect:Landroid/graphics/RectF;

.field private final starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public steps:I

.field public stops:[I

.field private final subTextVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final textBackgroundPaint:Landroid/graphics/Paint;

.field private final textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final textPath:Landroid/graphics/Path;

.field private final textRect:Landroid/graphics/RectF;

.field private toGradientColor1:I

.field private toGradientColor2:I

.field private final topPaint:Landroid/graphics/Paint;

.field private final topText:Lorg/telegram/ui/Components/Text;

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$NaicAq1wm4lKbu2-n96zuvbxGAA(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lambda$setColor$0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQpoCFrs6xh_nRnOGpfClrYkpj8(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lambda$animateProgressTo$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1056
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1026
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    .line 1027
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    .line 1028
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPaint:Landroid/graphics/Paint;

    .line 1029
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCirclePaint:Landroid/graphics/Paint;

    .line 1030
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textBackgroundPaint:Landroid/graphics/Paint;

    .line 1032
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1033
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v2, 0x2

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const v0, -0x1153f3

    .line 1035
    iput v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    const v4, -0x62cea

    iput v4, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 1037
    iput v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    iput v4, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    .line 1038
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    iget v5, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    filled-new-array {v4, v5}, [I

    move-result-object v14

    const/4 v6, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-array v15, v2, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 1039
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    .line 1041
    iput-boolean v1, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    .line 1043
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v9, v3, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v9, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1044
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v10, v3, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v10, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1046
    new-array v0, v1, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1048
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 1049
    new-instance v0, Lorg/telegram/ui/Components/Text;

    sget v1, Lorg/telegram/messenger/R$string;->StarsReactionTop:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fonts/rcondensedbold.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 1050
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    move-object v0, v12

    move-object/from16 v1, p0

    const/4 v14, 0x0

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTop:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1051
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, -0x1

    .line 1080
    iput-wide v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 1096
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 1097
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 1098
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 1099
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1101
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    .line 1102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    .line 1104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    .line 1106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1107
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1109
    iput v14, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1397
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    const-wide/16 v1, 0x140

    invoke-direct {v0, v7, v13, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 1057
    iput-object v8, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1059
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    .line 1060
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1062
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1063
    const-string v0, "fonts/num.otf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41a80000    # 21.0f

    .line 1064
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1065
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1066
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/16 v0, 0x11

    .line 1067
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const v1, -0x22000001

    .line 1069
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 1070
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1071
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1072
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 1073
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 1075
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1076
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1077
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1022
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1022
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Z
    .locals 0

    .line 1022
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I
    .locals 0

    .line 1022
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)I
    .locals 0

    .line 1022
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I
    .locals 0

    .line 1022
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)I
    .locals 0

    .line 1022
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    return p1
.end method

.method private animateProgressTo(F)V
    .locals 5

    const/4 v0, 0x1

    .line 1470
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1471
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1473
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 1474
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1478
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v1

    .line 1479
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;

    invoke-direct {v3, p0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1489
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x140

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1490
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1491
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1493
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 1494
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 1497
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 1498
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x2c

    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {p1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private synthetic lambda$animateProgressTo$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1475
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1476
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setColor$0(IIIILandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1173
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 1174
    invoke-static {p1, p2, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 1175
    invoke-static {p3, p4, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 1176
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    iget p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    filled-new-array {p2, p3}, [I

    move-result-object v5

    const/4 p2, 0x2

    new-array v6, p2, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 1177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1224
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1226
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1227
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v2, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1229
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1230
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1232
    iget v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v11

    .line 1234
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1235
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1236
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    const v14, 0x3e19999a    # 0.15f

    invoke-static {v2, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1237
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1239
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v13

    .line 1241
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v21, 0x41c00000    # 24.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1243
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1246
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 1247
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    const/high16 v22, 0x41700000    # 15.0f

    mul-float v2, v2, v22

    add-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 1248
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    add-float/2addr v2, v14

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setVisible(F)V

    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 1250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1251
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1252
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v1, v7, v11}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 1253
    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x41100000    # 9.0f

    const/high16 v25, 0x41200000    # 10.0f

    const-wide/16 v19, -0x1

    cmp-long v3, v1, v19

    if-eqz v3, :cond_3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_3

    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    .line 1254
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-wide v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float v4, v1, v2

    .line 1255
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTop:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 1256
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v6, v14

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 1257
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    add-float/2addr v3, v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    sub-float v2, v4, v2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    sub-float/2addr v2, v3

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_2
    add-float/2addr v2, v4

    goto :goto_2

    .line 1258
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1259
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v11, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1260
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v6, 0x3f19999a    # 0.6f

    move-object/from16 v2, p1

    move v3, v14

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1263
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1264
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1265
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v14, -0x1

    invoke-virtual {v1, v7, v14}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 1266
    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_7

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_7

    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_7

    .line 1267
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-wide v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float v4, v1, v2

    .line 1268
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTop:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 1269
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v6, v14

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 1270
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    add-float/2addr v3, v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    sub-float v2, v4, v2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    sub-float/2addr v2, v3

    :goto_6
    move v14, v2

    goto :goto_7

    :cond_6
    add-float/2addr v2, v4

    goto :goto_6

    .line 1271
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1272
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1273
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1274
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, -0x1

    const/high16 v6, 0x3f400000    # 0.75f

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1276
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1279
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawPlus:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 1280
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    .line 1281
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 1283
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    invoke-static {v6, v14, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1285
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 1286
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v14, v4, v6

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v1, v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float v17, v1, v8

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    move/from16 v26, v13

    move-object v13, v5

    const/4 v5, -0x1

    move-object/from16 v27, v15

    move v15, v9

    move/from16 v16, v2

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v20, v27

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 1287
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v14, v4, v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v15, v1, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v16, v4, v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v17, v1, v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 1289
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_8
    move/from16 v26, v13

    const/4 v5, -0x1

    .line 1292
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1293
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 1294
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    sub-float/2addr v6, v8

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 1295
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 1296
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v3

    add-float/2addr v9, v12

    .line 1292
    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1298
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v2, v8

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1300
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 1301
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    move/from16 v8, v26

    .line 1302
    invoke-static {v6, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 1303
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    div-float v13, v8, v1

    .line 1304
    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v9

    sub-float v8, v10, v8

    div-float/2addr v8, v1

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1301
    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 1306
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v6

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v6, 0x42300000    # 44.0f

    .line 1307
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float v8, v2, v3

    sub-float v8, v1, v8

    .line 1308
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v12, v4

    invoke-static {v8, v9, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    .line 1309
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    sub-float/2addr v9, v6

    add-float/2addr v2, v4

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    invoke-virtual {v8, v4, v9, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1311
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v4, v2, v3

    .line 1313
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v8, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 1314
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v6

    .line 1315
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v12, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v12, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v8

    .line 1318
    iget v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    iget v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    sub-float/2addr v9, v12

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v9, v10, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v9

    const/high16 v12, 0x42700000    # 60.0f

    mul-float v9, v9, v12

    .line 1319
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    .line 1321
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 1322
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    iget-object v15, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v15, Landroid/graphics/RectF;->left:F

    iget v15, v15, Landroid/graphics/RectF;->top:F

    add-float v10, v5, v2

    add-float v13, v15, v2

    invoke-virtual {v14, v5, v15, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1323
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    const/high16 v13, -0x3ccc0000    # -180.0f

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-virtual {v5, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1324
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->right:F

    sub-float v15, v13, v2

    iget v10, v10, Landroid/graphics/RectF;->top:F

    add-float v3, v10, v2

    invoke-virtual {v5, v15, v10, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1325
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1326
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->right:F

    sub-float v13, v10, v2

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v5, v2

    invoke-virtual {v3, v13, v15, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1327
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v3, v8, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    .line 1328
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    const-wide v23, 0x3feb333340000000L    # 0.8500000238418579

    mul-double v14, v14, v23

    const-wide v23, 0x400921fb54442d18L    # Math.PI

    div-double v14, v14, v23

    const-wide v23, 0x4066800000000000L    # 180.0

    mul-double v26, v14, v23

    const-wide v28, 0x4056800000000000L    # 90.0

    const-wide/16 v30, 0x0

    invoke-static/range {v26 .. v31}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v14

    double-to-float v3, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v10, v14, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1329
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    const v10, 0x3f333333    # 0.7f

    mul-float v10, v10, v2

    sub-float/2addr v5, v10

    cmpg-float v5, v6, v5

    if-gez v5, :cond_9

    .line 1330
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1331
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    const/high16 v5, 0x40000000    # 2.0f

    add-float v14, v1, v5

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v5, v13

    invoke-virtual {v3, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_9

    :cond_9
    const/high16 v15, 0x41000000    # 8.0f

    .line 1333
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v5, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v5, v13

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1334
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v10

    cmpl-float v5, v8, v5

    if-lez v5, :cond_a

    .line 1335
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    const/high16 v8, 0x40000000    # 2.0f

    sub-float v10, v1, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v8, v13

    add-float/2addr v3, v8

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1336
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1338
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v5, v2

    add-float/2addr v2, v8

    invoke-virtual {v3, v8, v10, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1339
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v4

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    float-to-double v2, v2

    .line 1340
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    mul-double v2, v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v26, v2, v4

    const-wide v28, 0x4056800000000000L    # 90.0

    const-wide/16 v30, 0x0

    invoke-static/range {v26 .. v31}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    .line 1341
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1342
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1344
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1346
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 1347
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1348
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 1349
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    mul-float v3, v3, v22

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 1350
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 1351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1353
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v2, v7, v11}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 1354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1357
    invoke-virtual {v7, v9, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1358
    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 1359
    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    .line 1360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1363
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1364
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1367
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    neg-float v2, v9

    .line 1368
    invoke-virtual {v7, v2, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1370
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1374
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v10, v2, v1

    .line 1375
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    invoke-virtual {v7, v10, v10, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1376
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1377
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1378
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1379
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1380
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 1376
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1382
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    if-eqz v1, :cond_c

    .line 1383
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1385
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 1386
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1389
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v2, v5, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 1390
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1391
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1393
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    .line 1418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastY:F

    .line 1419
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pointerId:I

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pressTime:J

    .line 1421
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    goto/16 :goto_0

    .line 1422
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x3fc00000    # 1.5f

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pointerId:I

    if-ne v0, v3, :cond_3

    .line 1423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    sub-float/2addr v0, v2

    .line 1424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastY:F

    sub-float/2addr v2, v3

    .line 1425
    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1426
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1427
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 1428
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 1429
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1432
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    if-eqz v2, :cond_7

    .line 1433
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v2

    .line 1434
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1435
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1436
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 1437
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->updateText(Z)V

    .line 1439
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    goto/16 :goto_0

    .line 1441
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 1442
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pointerId:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pressTime:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 1443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onTapCustom(FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 1446
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3d0f5c29    # 0.035f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 1447
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    long-to-int p1, v3

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 1449
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->animateProgressTo(F)V

    .line 1452
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    :cond_7
    :goto_0
    return v1
.end method

.method public getProgress()F
    .locals 1

    .line 1135
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    return v0
.end method

.method public getProgress(I)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1148
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1149
    aget v3, v2, v1

    if-gt p1, v3, :cond_0

    sub-int/2addr v1, v0

    .line 1150
    aget v4, v2, v1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 1151
    array-length p1, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 1131
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    move-result v0

    return v0
.end method

.method public getValue(F)I
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1139
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1140
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 1141
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 1144
    aget v2, v0, v1

    int-to-float v3, v2

    add-int/lit8 v4, v1, 0x1

    array-length v5, v0

    if-lt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    aget v0, v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x435c0000    # 220.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 1211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/high16 p2, 0x41600000    # 14.0f

    .line 1213
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x43070000    # 135.0f

    .line 1214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1216
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1218
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    const p2, -0x1052f3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1219
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCirclePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onTapCustom(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onValueChanged(I)V
    .locals 0

    return-void
.end method

.method public setColor(IIZ)V
    .locals 9

    const/4 v0, 0x2

    .line 1158
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    if-ne v1, p2, :cond_0

    return-void

    .line 1161
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 1162
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 1163
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p3, :cond_2

    .line 1167
    iget p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 1168
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 1169
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    .line 1170
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    .line 1171
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 1172
    new-instance v8, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$$ExternalSyntheticLambda1;

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move v5, p1

    move v6, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIII)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIII)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1189
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1190
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1a4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1191
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1193
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 1194
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 1195
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    iget p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    filled-new-array {p2, p3}, [I

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 1196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
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

.method public setCounterSubText(Ljava/lang/String;Z)V
    .locals 2

    .line 1400
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 1401
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 1402
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setStarsTop(J)V
    .locals 0

    .line 1083
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public varargs setSteps(I[I)V
    .locals 0

    .line 1115
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->steps:I

    .line 1116
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    return-void
.end method

.method public setTopText(Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1120
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(IZ)V

    return-void
.end method

.method public setValue(IZ)V
    .locals 0

    .line 1123
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    if-nez p2, :cond_0

    .line 1125
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    :cond_0
    const/4 p1, 0x1

    .line 1127
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->updateText(Z)V

    return-void
.end method

.method public setValueAnimated(I)V
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1465
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->animateProgressTo(F)V

    return-void
.end method

.method public updateText(Z)V
    .locals 4

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
