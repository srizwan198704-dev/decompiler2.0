.class public Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColoredActionBar"
.end annotation


# instance fields
.field private backgroundGradient:Landroid/graphics/RadialGradient;

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientHeight:I

.field private backgroundGradientWidth:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public color1:I

.field private final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color2:I

.field private final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private defaultColor:I

.field protected ignoreMeasure:Z

.field public isDefault:Z

.field private progressToGradient:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2941
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2978
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 2989
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2990
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2994
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 2942
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2943
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 2944
    invoke-virtual {p0, p1, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 3002
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v0

    .line 3003
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v1

    .line 3004
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradient:Landroid/graphics/RadialGradient;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor1:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor2:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v2, v5, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 3005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientWidth:I

    .line 3006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    .line 3007
    new-instance v2, Landroid/graphics/RadialGradient;

    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    iget v7, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    int-to-float v7, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v7

    .line 3009
    invoke-static {v4, v4, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->distance(FFFF)F

    move-result v5

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v9, v5, v7

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor2:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor1:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    move v7, v8

    move v8, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 3014
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3015
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 3017
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 3018
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3020
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    cmpl-float v1, v0, v4

    if-lez v1, :cond_3

    .line 3021
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3022
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getActionBarButtonColor()I
    .locals 3

    .line 3044
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 4

    .line 3040
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public getTabsViewBackgroundColor()I
    .locals 7

    .line 3050
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f389375    # 0.721f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 3051
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_0

    .line 3052
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v0

    .line 3053
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v5

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v1, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 3054
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_1

    .line 3055
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v4

    invoke-static {v1, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v1

    :goto_1
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 3049
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 3030
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->ignoreMeasure:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onUpdateColor()V
    .locals 0

    return-void
.end method

.method public setColor(IIZ)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    .line 2950
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2951
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    .line 2953
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2957
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2959
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    .line 2960
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    goto :goto_1

    .line 2963
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    .line 2964
    :goto_0
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    .line 2965
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    :goto_1
    if-nez p2, :cond_2

    .line 2972
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 2973
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 2975
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressToGradient(F)V
    .locals 2

    .line 2980
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2981
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 2982
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 2983
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 3034
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    .line 3035
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 3036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
