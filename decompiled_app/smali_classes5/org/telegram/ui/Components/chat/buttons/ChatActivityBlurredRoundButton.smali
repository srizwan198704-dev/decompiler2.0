.class public Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# instance fields
.field private final animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private buttonScaleY:F

.field private imageView:Landroid/widget/ImageView;

.field private loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingIndicatorView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v4, 0x140

    move-object v0, p1

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    .line 45
    new-instance p1, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v7, 0x1

    const/4 v1, 0x1

    move-object v0, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    return-void
.end method

.method private checkUi_IconViewVisibility()V
    .locals 5

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 221
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 223
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    mul-float v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private checkUi_LoadingViewVisibility()V
    .locals 5

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 239
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->reset()V

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
    .locals 2

    .line 169
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 170
    new-instance v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;-><init>(Landroid/content/Context;)V

    .line 171
    iput-object p3, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 172
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 173
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    const/high16 p0, 0x41b00000    # 22.0f

    .line 174
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    .line 175
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    int-to-float p0, p0

    const/high16 p2, 0x40c00000    # 6.0f

    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
    .locals 2

    .line 191
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 192
    new-instance v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;-><init>(Landroid/content/Context;)V

    .line 193
    iput-object p3, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 194
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 195
    invoke-virtual {v1, p4, p5}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIcon(II)V

    .line 196
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    const/high16 p0, 0x41b00000    # 22.0f

    .line 197
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    .line 198
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    int-to-float p0, p0

    const/high16 p2, 0x40c00000    # 6.0f

    .line 199
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target$-CC;->$default$onFactorChangeFinished(Lme/vkryl/android/animator/FactorAnimator$Target;IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_LoadingViewVisibility()V

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_LoadingViewVisibility()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public reverseIconByY()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    return-void
.end method

.method public setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(ZZ)V

    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/16 v0, 0x30

    .line 70
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIcon(II)V

    return-void
.end method

.method public setIcon(II)V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 79
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x11

    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 84
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 105
    invoke-static {}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public showLoading(ZZ)V
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, -0x8a8a8b

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAngleOffset(F)V

    .line 137
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    const/16 v1, 0x11

    const/16 v2, 0x2e

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->reset()V

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    const/high16 v0, 0x41b00000    # 22.0f

    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const v2, 0x3e19999a    # 0.15f

    .line 213
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
