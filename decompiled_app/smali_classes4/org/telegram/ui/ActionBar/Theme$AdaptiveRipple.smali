.class public abstract Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveRipple"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;
    }
.end annotation


# static fields
.field private static final defaultBackgroundColorKey:I

.field private static tempHSV:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5762
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sput v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->defaultBackgroundColorKey:I

    return-void
.end method

.method private static varargs calcRadii([F)[F
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    .line 5962
    array-length v10, v0

    if-nez v10, :cond_0

    .line 5963
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    return-object v0

    .line 5964
    :cond_0
    array-length v10, v0

    if-ne v10, v8, :cond_1

    .line 5965
    aget v10, v0, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aget v11, v0, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aget v12, v0, v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aget v13, v0, v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aget v14, v0, v7

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aget v15, v0, v7

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aget v16, v0, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aget v0, v0, v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    new-array v9, v9, [F

    aput v10, v9, v7

    aput v11, v9, v8

    aput v12, v9, v6

    aput v13, v9, v5

    aput v14, v9, v4

    aput v15, v9, v3

    aput v1, v9, v2

    const/4 v1, 0x7

    aput v0, v9, v1

    return-object v9

    .line 5966
    :cond_1
    array-length v1, v0

    if-ne v1, v6, :cond_2

    .line 5967
    aget v1, v0, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aget v10, v0, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aget v11, v0, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aget v12, v0, v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aget v13, v0, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aget v14, v0, v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aget v15, v0, v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aget v0, v0, v8

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    new-array v9, v9, [F

    aput v1, v9, v7

    aput v10, v9, v8

    aput v11, v9, v6

    aput v12, v9, v5

    aput v13, v9, v4

    aput v14, v9, v3

    aput v15, v9, v2

    const/4 v1, 0x7

    aput v0, v9, v1

    return-object v9

    .line 5968
    :cond_2
    array-length v1, v0

    if-ne v1, v5, :cond_3

    .line 5969
    aget v1, v0, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aget v10, v0, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aget v11, v0, v8

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aget v12, v0, v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aget v13, v0, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aget v14, v0, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aget v15, v0, v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aget v0, v0, v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    new-array v9, v9, [F

    aput v1, v9, v7

    aput v10, v9, v8

    aput v11, v9, v6

    aput v12, v9, v5

    aput v13, v9, v4

    aput v14, v9, v3

    aput v15, v9, v2

    const/4 v1, 0x7

    aput v0, v9, v1

    return-object v9

    .line 5970
    :cond_3
    array-length v1, v0

    if-ge v1, v9, :cond_4

    .line 5971
    aget v1, v0, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aget v10, v0, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aget v11, v0, v8

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aget v12, v0, v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aget v13, v0, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aget v14, v0, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aget v15, v0, v5

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aget v0, v0, v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    new-array v9, v9, [F

    aput v1, v9, v7

    aput v10, v9, v8

    aput v11, v9, v6

    aput v12, v9, v5

    aput v13, v9, v4

    aput v14, v9, v3

    aput v15, v9, v2

    const/4 v1, 0x7

    aput v0, v9, v1

    return-object v9

    .line 5973
    :cond_4
    aget v1, v0, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aget v10, v0, v8

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aget v11, v0, v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aget v12, v0, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aget v13, v0, v4

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aget v14, v0, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aget v15, v0, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x7

    aget v0, v0, v16

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    new-array v9, v9, [F

    aput v1, v9, v7

    aput v10, v9, v8

    aput v11, v9, v6

    aput v12, v9, v5

    aput v13, v9, v4

    aput v14, v9, v3

    aput v15, v9, v2

    aput v0, v9, v16

    return-object v9

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static calcRippleColor(I)I
    .locals 6

    .line 5987
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 5988
    new-array v0, v0, [F

    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 5990
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5991
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    const/4 v0, 0x1

    aget v1, p0, v0

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 5994
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x41800000    # -0.25f

    :goto_0
    add-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p0, v0

    .line 5995
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    aget v0, p0, v5

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_2
    const v1, -0x42b33333    # -0.05f

    :goto_1
    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p0, v5

    goto :goto_3

    .line 5997
    :cond_3
    aget v0, p0, v5

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_4
    const v1, -0x42333333    # -0.1f

    :goto_2
    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p0, v5

    .line 5999
    :goto_3
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    const/16 v0, 0x7f

    invoke-static {v0, p0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static circle(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 5774
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->circle(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static circle(IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5777
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createCircle(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 5896
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createCircle(IIF)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5900
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;

    invoke-direct {v0, p2, p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;-><init>(FI)V

    move-object p0, v0

    .line 5899
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 5906
    new-instance v0, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v2, v2, [[I

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;-><init>(F)V

    invoke-direct {v0, v1, p0, p1}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static varargs createRect(II[F)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5860
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->hasNonzeroRadii([F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5861
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRadii([F)[F

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5862
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, v1

    goto :goto_0

    .line 5864
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5867
    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createRect(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 5855
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createRect(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 5875
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->hasNonzeroRadii([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5876
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRadii([F)[F

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5877
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5879
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5880
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5882
    :goto_0
    new-instance p2, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v2, v2, [[I

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {p2, v1, p0, v0}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static filledCircle()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 5781
    sget v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->defaultBackgroundColorKey:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static filledCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5805
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static filledRect(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5845
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filledRect(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5848
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static filledRectByKey(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5833
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5839
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs hasNonzeroRadii([F)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5977
    :goto_0
    array-length v2, p0

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5978
    aget v2, p0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static rect(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    .line 5819
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rect(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5822
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rectByKey(I[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5816
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
