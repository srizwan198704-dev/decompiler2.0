.class public Lorg/telegram/ui/PremiumPreviewFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PremiumPreviewFragment$Adapter;,
        Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;,
        Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;,
        Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;
    }
.end annotation


# instance fields
.field backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonContainerInternal:Landroid/widget/FrameLayout;

.field private contentView:Landroid/widget/FrameLayout;

.field currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

.field private currentYOffset:I

.field dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

.field dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

.field featuresEndRow:I

.field featuresStartRow:I

.field private firstViewHeight:I

.field private forcePremium:Z

.field final gradientCanvas:Landroid/graphics/Canvas;

.field gradientPaint:Landroid/graphics/Paint;

.field final gradientTextureBitmap:Landroid/graphics/Bitmap;

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field helpUsRow:I

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryBg:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;

.field private final iBlur3Source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field inc:Z

.field private isDialogVisible:Z

.field isLandscapeMode:Z

.field lastPaddingRow:I

.field layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field matrix:Landroid/graphics/Matrix;

.field moreFeaturesEndRow:I

.field moreFeaturesStartRow:I

.field moreHeaderRow:I

.field morePremiumFeatures:Ljava/util/ArrayList;

.field private navbarProtectionDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field paddingRow:I

.field particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field premiumFeatures:Ljava/util/ArrayList;

.field privacyRow:I

.field progress:F

.field progressToFull:F

.field rowCount:I

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field sectionRow:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private selectAnnualByDefault:Z

.field selectedTierIndex:I

.field settingsView:Landroid/widget/FrameLayout;

.field shader:Landroid/graphics/Shader;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field showAdsHeaderRow:I

.field showAdsInfoRow:I

.field showAdsRow:I

.field private source:Ljava/lang/String;

.field private statusBarHeight:I

.field statusRow:I

.field strokePaint:Landroid/graphics/Paint;

.field strokeShader:Landroid/graphics/Shader;

.field final subscriptionTiers:Ljava/util/ArrayList;

.field tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field totalGradientHeight:I

.field totalProgress:F

.field totalTiersGradientHeight:I

.field private final type:I

.field private final whiteBackground:Z


# direct methods
.method public static synthetic $r8$lambda$2J72T5YnXDqOXPsLswuz2FEQ29I(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6jew7CtL0c-InUdEVCw9VPbiy1Y(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$11(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$82wlIM89uxa2gEUO-Pt0ZHWL6oI(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentPremiumBuyCanceled$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKngV4VA6s5c6uopn5T4s8CgdlY(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G01WmJm8qyaKHTztBLSZ2z44v0g(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$14(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GxGJYE9phieD0BI2A53-pg--Ykk(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KdDFNLUFHgosoxqVd5gQkuYGgmI(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->blur3_InvalidateBlur()V

    return-void
.end method

.method public static synthetic $r8$lambda$L3NU01o3sPubvPT51xDWy-vXzLQ(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$15(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LM9QePQEHyzvNO-hIrPTVJNSueE(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LjJhhSFXJsz4l2Rs4ktCtmnJrzI(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentShowScreenStat$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnH0leLQp6kE0o5aaW4WAPIoacw(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$PrXu0FWCckLONxMweMl_WMFEVM8(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QPzqocQEzrTCxOSHjyV46r1A770(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$4(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qby2DM-6ewhhIPl5MPOAlDB2ptE(Lorg/telegram/ui/ActionBar/BaseFragment;ZILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$16(Lorg/telegram/ui/ActionBar/BaseFragment;ZILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QkvXQtb3SkLopnKoxDEgRiQKphU(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentShowFeaturePreview$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6YveURGNwm16rQ5iomVjkMc7oU(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$12(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWgVAVocw5Y8qxg5BYYU_GuQCDg(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5qkeJBWXbchWiOpCgFHIoRIIZA(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$9(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VGbvV68_UIGPz2pW65LE7kxOmig(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$fillBusinessFeaturesList$8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XiX3KqIoYuK3QCoZvEpeZF39OTQ(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$fillPremiumFeaturesList$7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k5w78zd7EGukkl5gJ82iQ-LPhws(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$10(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBBI-2e7kpypgmG6XdPKKsrJD24(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$pK5TfwaOeXiwoL1lYUpqrjDogYA(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsVx08UW1jm3uI3klLUQ7wtXk0k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVRXgDOTwEFkMo947EBldXNNyQ8(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEKFN_MYxaB7w9fM83pHh0lbgzk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentPremiumButtonClick$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    .line 460
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 183
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    .line 185
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 186
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    .line 254
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x64

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 255
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 256
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 499
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 500
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    const/4 v3, 0x0

    .line 501
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 502
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 503
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 504
    iput v4, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 505
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 506
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 2585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Positions:Ljava/util/ArrayList;

    .line 2586
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 2587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 462
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 463
    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->source:Ljava/lang/String;

    .line 465
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 484
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    .line 485
    new-instance p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p2, v2, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>(ZZ)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 486
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    const/4 v1, -0x3

    .line 487
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V

    .line 488
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 489
    new-instance p2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    goto :goto_0

    .line 491
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 492
    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 493
    new-instance p2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 495
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3FactoryBg:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->blur3_InvalidateBlur()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentYOffset:I

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 145
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentYOffset:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->firstViewHeight:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 145
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->firstViewHeight:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->navbarProtectionDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnnualByDefault:Z

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PremiumPreviewFragment;Z)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 145
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateBackgroundImage()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/PremiumPreviewFragment;II)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->measureGradient(II)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    return-object p0
.end method

.method public static applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    .line 1076
    invoke-static {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static applyNewSpan(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1079
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1080
    const-string p0, "  d"

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1081
    new-instance p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(ZI)V

    .line 1082
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setColor(I)V

    .line 1083
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private blur3_InvalidateBlur()V
    .locals 5

    .line 2591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2595
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2596
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x43040000    # 132.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2597
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2599
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Positions:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 2600
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 992
    const-string v0, "settings"

    invoke-static {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1107
    invoke-static {p0, v0, p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1115
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1119
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 7

    .line 1123
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 1125
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_0

    .line 1127
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 1131
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    goto :goto_1

    .line 1132
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    invoke-static {v4}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 1139
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 1141
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 1142
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne v2, v0, :cond_5

    .line 1143
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    goto :goto_3

    :cond_5
    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    .line 1145
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    :cond_6
    move-object v6, p1

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move-object v6, p1

    move v3, p3

    .line 1153
    :goto_4
    invoke-static {}, Lorg/telegram/ui/PremiumPreviewFragment;->sentPremiumButtonClick()V

    .line 1155
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p0, :cond_8

    .line 1156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_5

    :cond_8
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 1157
    :goto_5
    instance-of p1, p0, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_d

    .line 1158
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v6, :cond_b

    .line 1159
    iget-object p1, v6, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->bot_url:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    .line 1168
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1169
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "t.me"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1170
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/invoice/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1171
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 1174
    :cond_a
    iget-object p1, v6, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->bot_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 1160
    :cond_b
    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 1161
    iget-object p3, p1, Lorg/telegram/messenger/MessagesController;->premiumBotUsername:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "android.intent.action.VIEW"

    if-nez p3, :cond_c

    .line 1162
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 1163
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://t.me/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->premiumBotUsername:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?start="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;Lorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_7

    .line 1164
    :cond_c
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->premiumInvoiceSlug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1165
    new-instance p2, Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://t.me/$"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->premiumInvoiceSlug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2, p4}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;Lorg/telegram/messenger/browser/Browser$Progress;)V

    :cond_d
    :goto_7
    return-void

    .line 1180
    :cond_e
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    if-nez p1, :cond_f

    return-void

    .line 1184
    :cond_f
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    .line 1185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 1189
    :cond_10
    invoke-virtual {v6}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getGooglePlayProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p1

    if-nez p1, :cond_11

    .line 1190
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v6, p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 1193
    :cond_11
    invoke-virtual {v6}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    .line 1198
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    const-string p0, "subs"

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private closeSetting()V
    .locals 2

    .line 2235
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$7;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static featureTypeToServerString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 426
    :pswitch_0
    const-string p0, "ai_compose"

    return-object p0

    .line 424
    :pswitch_1
    const-string p0, "pm_noforwards"

    return-object p0

    .line 392
    :pswitch_2
    const-string p0, "gifts"

    return-object p0

    .line 390
    :pswitch_3
    const-string p0, "todo"

    return-object p0

    .line 388
    :pswitch_4
    const-string p0, "effects"

    return-object p0

    .line 441
    :pswitch_5
    const-string p0, "business_links"

    return-object p0

    .line 439
    :pswitch_6
    const-string p0, "business_intro"

    return-object p0

    .line 422
    :pswitch_7
    const-string p0, "folder_tags"

    return-object p0

    .line 437
    :pswitch_8
    const-string p0, "business_bots"

    return-object p0

    .line 433
    :pswitch_9
    const-string p0, "away_message"

    return-object p0

    .line 431
    :pswitch_a
    const-string p0, "greeting_message"

    return-object p0

    .line 435
    :pswitch_b
    const-string p0, "quick_replies"

    return-object p0

    .line 443
    :pswitch_c
    const-string p0, "business_hours"

    return-object p0

    .line 445
    :pswitch_d
    const-string p0, "business_location"

    return-object p0

    .line 429
    :pswitch_e
    const-string p0, "business"

    return-object p0

    .line 420
    :pswitch_f
    const-string p0, "message_privacy"

    return-object p0

    .line 418
    :pswitch_10
    const-string p0, "last_seen"

    return-object p0

    .line 398
    :pswitch_11
    const-string p0, "stories__quality"

    return-object p0

    .line 416
    :pswitch_12
    const-string p0, "saved_tags"

    return-object p0

    .line 414
    :pswitch_13
    const-string p0, "peer_colors"

    return-object p0

    .line 412
    :pswitch_14
    const-string p0, "wallpapers"

    return-object p0

    .line 410
    :pswitch_15
    const-string p0, "stories__caption"

    return-object p0

    .line 408
    :pswitch_16
    const-string p0, "stories__priority_order"

    return-object p0

    .line 406
    :pswitch_17
    const-string p0, "stories__links_and_formatting"

    return-object p0

    .line 404
    :pswitch_18
    const-string p0, "stories__save_stories_to_gallery"

    return-object p0

    .line 402
    :pswitch_19
    const-string p0, "stories__expiration_durations"

    return-object p0

    .line 400
    :pswitch_1a
    const-string p0, "stories__permanent_views_history"

    return-object p0

    .line 396
    :pswitch_1b
    const-string p0, "stories__stealth_mode"

    return-object p0

    .line 394
    :pswitch_1c
    const-string p0, "stories"

    return-object p0

    .line 386
    :pswitch_1d
    const-string p0, "translations"

    return-object p0

    .line 384
    :pswitch_1e
    const-string p0, "emoji_status"

    return-object p0

    .line 372
    :pswitch_1f
    const-string p0, "animated_emoji"

    return-object p0

    .line 382
    :pswitch_20
    const-string p0, "app_icons"

    return-object p0

    .line 376
    :pswitch_21
    const-string p0, "advanced_chat_management"

    return-object p0

    .line 366
    :pswitch_22
    const-string p0, "voice_to_text"

    return-object p0

    .line 380
    :pswitch_23
    const-string p0, "animated_userpics"

    return-object p0

    .line 378
    :pswitch_24
    const-string p0, "profile_badge"

    return-object p0

    .line 374
    :pswitch_25
    const-string p0, "premium_stickers"

    return-object p0

    .line 370
    :pswitch_26
    const-string p0, "infinite_reactions"

    return-object p0

    .line 368
    :pswitch_27
    const-string p0, "no_ads"

    return-object p0

    .line 364
    :pswitch_28
    const-string p0, "faster_download"

    return-object p0

    .line 362
    :pswitch_29
    const-string p0, "more_upload"

    return-object p0

    .line 360
    :pswitch_2a
    const-string p0, "double_limits"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V
    .locals 4

    .line 1042
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1045
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_location:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessLocationDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_hours:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHours:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHoursDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_open_message:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickReplies:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickRepliesDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->premium_status:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessagesDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_away:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessagesDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_bots:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbots2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbotsDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_chatlink:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinks:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinksDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_intro:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessIntro:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessIntroDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_0
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_status2:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessEmojiStatus:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessEmojiStatusDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->premium_tags:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewFolderTags:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewFolderTagsDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_camera:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessStories:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessStoriesDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    :goto_0
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 1060
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1061
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v0, :cond_1

    .line 1062
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1068
    :cond_2
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/MessagesController;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V
    .locals 13

    const/4 p2, -0x1

    .line 996
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 998
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_limits:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewLimitsDescription:I

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p1, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v5, 0x2

    aput-object v6, v11, v5

    const/4 v6, 0x3

    aput-object v7, v11, v6

    aput-object v9, v11, v8

    .line 998
    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v12, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_stories:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStories:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewStoriesDescription:I

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    invoke-direct {v0, v7, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_uploads:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewUploadsDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeedDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_voice:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToTextDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_ads:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAdsDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_reactions:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions2Description:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_stickers:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewStickersDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v10, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_emoji:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_premium_tools:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagementDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_badge:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadgeDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_messages_paid:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewPaidMessages:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewPaidMessagesDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1b

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_avatar:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfilesDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->premium_tags:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTags2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewTagsDescription2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x18

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_icons:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIconDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->premium_status:I

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatusDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_translate:I

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslations:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslationsDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->premium_wallpaper:I

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaper:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaperDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->premium_colors:I

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColor:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColorDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_premium_seen:I

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewLastSeen:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewLastSeenDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_premium_business:I

    sget v3, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_premium_effects:I

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewEffects:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewEffectsDescription:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x26

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTodo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewTodoDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x27

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_sharing_off2_24:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewSharingDisable:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewSharingDisableDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x29

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v1, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAIEditor:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewAIEditorDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2a

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1026
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    .line 1027
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v12, p2

    :cond_0
    add-int/2addr v12, v4

    goto :goto_0

    .line 1034
    :cond_1
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/MessagesController;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1289
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-eqz v2, :cond_0

    .line 1290
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNotAvailable:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1293
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    const/16 v3, 0xc

    if-nez p1, :cond_e

    .line 1295
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result p1

    const-wide/16 v4, 0xc

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    .line 1296
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1299
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 1300
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne v8, v3, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    if-nez v6, :cond_1

    if-ne v8, v1, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 1309
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNoPrice:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1313
    :cond_4
    iget p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne p1, v3, :cond_6

    .line 1314
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    if-eqz p0, :cond_5

    .line 1315
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    div-long/2addr v7, v4

    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    invoke-virtual {p0, v7, v8, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1317
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerYear:I

    .line 1318
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1321
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1324
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1327
    :cond_7
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNoPrice:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1331
    :cond_8
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_c

    .line 1332
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    .line 1333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1334
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 1335
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 1336
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "P1M"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1337
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1338
    :cond_a
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "P1Y"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1339
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    const/4 p1, 0x6

    if-eqz p0, :cond_b

    .line 1340
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v7, v3, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 1342
    :cond_b
    sget v2, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerYear:I

    .line 1343
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 1352
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1355
    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v6, p0, v0

    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1357
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v4

    if-nez v4, :cond_f

    .line 1358
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1360
    :cond_f
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v4

    .line 1361
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v5

    if-le v5, v3, :cond_10

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v5

    rem-int/2addr v5, v3

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    .line 1362
    :goto_5
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v6

    if-ne v6, v3, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_12

    .line 1363
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerYear()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-eqz v4, :cond_14

    if-eqz v6, :cond_13

    .line 1366
    sget v2, Lorg/telegram/messenger/R$string;->UpgradePremiumPerYear:I

    goto :goto_8

    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->UpgradePremiumPerMonth:I

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_16

    .line 1369
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    if-eqz p0, :cond_15

    .line 1371
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 1373
    :cond_15
    sget v2, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerYear:I

    .line 1374
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_16
    if-eqz v5, :cond_18

    .line 1377
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    if-eqz p0, :cond_17

    .line 1379
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 1381
    :cond_17
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerCustom:I

    .line 1383
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 1384
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result p1

    div-int/2addr p1, v3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Years"

    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    .line 1381
    invoke-static {p0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1389
    :cond_18
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v7

    .line 1392
    :goto_8
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v7, p0, v0

    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buyPremium$10(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1248
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$buyPremium$11(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1243
    instance-of v0, p4, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p4, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 1246
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 1248
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0, p5, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda24;-><init>(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$buyPremium$12(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1258
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 1259
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$buyPremium$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 7

    .line 1271
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1272
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 1273
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    .line 1274
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    .line 1275
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 1276
    invoke-virtual {p3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 1277
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p0

    .line 1273
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Z)V

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    .line 1280
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, p1, p7, p0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_2
    return-void
.end method

.method private static synthetic lambda$buyPremium$14(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1270
    new-instance v9, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda25;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buyPremium$15(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 9

    .line 1199
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_4

    .line 1200
    new-instance p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda20;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    const-string p2, "telegram_premium"

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 1230
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1231
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1232
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1233
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 1234
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1235
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1236
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 1237
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->restore:Z

    if-eqz p5, :cond_1

    .line 1239
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->upgrade:Z

    .line 1241
    :cond_1
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1242
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p5, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda21;

    invoke-direct {p5, p4, p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda21;-><init>(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    const/16 p0, 0x42

    invoke-virtual {p3, p2, p5, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1257
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p2, v1}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 1263
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 1264
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    if-eqz p5, :cond_3

    .line 1266
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->upgrade:Z

    .line 1268
    :cond_3
    iput-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1269
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda23;

    move-object v2, p3

    move-object v3, p1

    move-object v5, p6

    move-object v6, p5

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;ILorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-virtual {p2, p0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    return-void
.end method

.method private static synthetic lambda$buyPremium$16(Lorg/telegram/ui/ActionBar/BaseFragment;ZILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    .line 1198
    new-instance v8, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda18;

    move-object v0, v8

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move-object v4, p6

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda18;-><init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buyPremium$9(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 1201
    instance-of v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;

    if-eqz v0, :cond_1

    .line 1202
    move-object v0, p0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    if-eqz p1, :cond_0

    .line 1204
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;

    .line 1206
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 1208
    iget-object p1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 1210
    :cond_1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1212
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;

    :cond_2
    if-eqz p0, :cond_3

    .line 1215
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 1217
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1219
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 1223
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_5

    .line 1225
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 867
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 868
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-nez p1, :cond_1

    .line 869
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 865
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 901
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    goto :goto_0

    .line 903
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 904
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    if-eqz p3, :cond_1

    .line 906
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 907
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    :cond_1
    move-object p3, v1

    .line 911
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    goto :goto_1

    .line 912
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_1
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setEmoji(JZ)V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)V
    .locals 11

    .line 852
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 856
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 859
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 860
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 861
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    move-result p1

    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 863
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$toggleSponsoredMessages;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$toggleSponsoredMessages;-><init>()V

    .line 864
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$toggleSponsoredMessages;->enabled:Z

    .line 865
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v0, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 873
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void

    .line 876
    :cond_2
    instance-of p2, p1, Lorg/telegram/ui/PremiumFeatureCell;

    if-eqz p2, :cond_12

    .line 877
    check-cast p1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 879
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_e

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 880
    iget-object p2, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_3

    .line 881
    new-instance p1, Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/LocationActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x20

    if-ne p2, v1, :cond_4

    .line 883
    new-instance p1, Lorg/telegram/ui/Business/GreetMessagesActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x21

    if-ne p2, v1, :cond_5

    .line 885
    new-instance p1, Lorg/telegram/ui/Business/AwayMessagesActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1e

    if-ne p2, v1, :cond_6

    .line 887
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x22

    if-ne p2, v1, :cond_7

    .line 889
    new-instance p1, Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/ChatbotsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1f

    if-ne p2, v1, :cond_8

    .line 891
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_8
    const/16 v1, 0xe

    if-ne p2, v1, :cond_9

    .line 893
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 894
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    const-string p2, "dialog_id"

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 895
    const-string p2, "type"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 896
    new-instance p2, Lorg/telegram/ui/Components/MediaActivity;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    if-ne p2, v0, :cond_a

    .line 898
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumFeatureCell;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto :goto_0

    :cond_a
    const/16 p1, 0x23

    if-ne p2, p1, :cond_b

    .line 915
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {p1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags()Lorg/telegram/ui/FiltersSetupActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_b
    const/16 p1, 0x24

    if-ne p2, p1, :cond_c

    .line 917
    new-instance p1, Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_c
    const/16 p1, 0x25

    if-ne p2, p1, :cond_d

    .line 919
    new-instance p1, Lorg/telegram/ui/Business/BusinessLinksActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_d
    :goto_0
    return-void

    .line 924
    :cond_e
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v3, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-static {p2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowFeaturePreview(II)V

    .line 925
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    if-ltz p2, :cond_10

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p2, v3, :cond_f

    goto :goto_1

    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    :cond_10
    :goto_1
    move-object v10, v0

    .line 926
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v0, v2, :cond_11

    const/4 v7, 0x1

    goto :goto_2

    :cond_11
    const/4 v7, 0x0

    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v8, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IZIZLorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_12
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 978
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    return-void
.end method

.method private static synthetic lambda$fillBusinessFeaturesList$8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 2

    .line 1069
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 1070
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$fillPremiumFeaturesList$7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 2

    .line 1035
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 1036
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$sentPremiumButtonClick$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentPremiumBuyCanceled$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentShowFeaturePreview$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentShowScreenStat$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateButtonText$17(Landroid/view/View;)V
    .locals 0

    .line 2128
    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$updateButtonText$18(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateButtonText$19(Landroid/view/View;)V
    .locals 3

    .line 2140
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 2142
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->transaction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2143
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    .line 2144
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->getLastPremiumToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 2146
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    .line 2147
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2149
    :goto_0
    const-string v1, "settings"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    return-void
.end method

.method private measureGradient(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1398
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v1, v3, :cond_0

    .line 1399
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    invoke-virtual {v3, v6, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 1400
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 1401
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 1402
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1404
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1405
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    invoke-virtual {v3, v6, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 1406
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1407
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 1408
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1411
    :cond_1
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->totalGradientHeight:I

    return-void
.end method

.method public static sentPremiumButtonClick()V
    .locals 4

    .line 2308
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 2309
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 2310
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 2311
    const-string v2, "premium.promo_screen_accept"

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 2312
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 2313
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static sentPremiumBuyCanceled()V
    .locals 4

    .line 2321
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 2322
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 2323
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 2324
    const-string v2, "premium.promo_screen_fail"

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 2325
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 2326
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static sentShowFeaturePreview(II)V
    .locals 5

    .line 2334
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 2335
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 2336
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 2337
    const-string v2, "premium.promo_screen_tap"

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 2338
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 2339
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 2340
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 2341
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2343
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 2344
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 2345
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    goto :goto_0

    .line 2347
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 2349
    :goto_0
    const-string p1, "item"

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 2350
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static sentShowScreenStat(Ljava/lang/String;)V
    .locals 6

    .line 2278
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    .line 2279
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 2280
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 2281
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 2282
    const-string v3, "premium.promo_screen_show"

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 2283
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 2284
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 2286
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    if-eqz p0, :cond_0

    .line 2289
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 2290
    iput-object p0, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    goto :goto_0

    .line 2293
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 2296
    :goto_0
    const-string p0, "source"

    iput-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 2297
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 2299
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    new-instance p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static serverStringToFeatureType(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 263
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    const/16 v22, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "last_seen"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "app_icons"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "saved_tags"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "stories__permanent_views_history"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "advanced_chat_management"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "stories__links_and_formatting"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "pm_noforwards"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "stories__priority_order"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "business_bots"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "ai_compose"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "quick_replies"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "stories__stealth_mode"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "stories__expiration_durations"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "folder_tags"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "gifts"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "todo"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "double_limits"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "premium_stickers"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "greeting_message"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "faster_download"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "profile_badge"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "emoji_status"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "more_upload"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "no_ads"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "business"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "translations"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "animated_emoji"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1b
    const-string v14, "message_privacy"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1c
    const-string v14, "wallpapers"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1d
    const-string v14, "voice_to_text"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1e
    const-string v14, "peer_colors"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1f
    const-string v14, "business_location"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_20
    const-string v14, "effects"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v14, "stories"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v14, "stories__save_stories_to_gallery"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_23
    const-string v14, "stories__quality"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_24
    const-string v14, "business_links"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_25
    const-string v14, "business_intro"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_26
    const-string v14, "business_hours"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_27
    const-string v14, "away_message"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_28
    const-string v14, "stories__caption"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_29
    const-string v14, "infinite_reactions"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2a
    const-string v14, "animated_userpics"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v22

    :pswitch_0
    const/16 v0, 0x1a

    return v0

    :pswitch_1
    return v11

    :pswitch_2
    const/16 v0, 0x18

    return v0

    :pswitch_3
    return v5

    :pswitch_4
    return v12

    :pswitch_5
    return v2

    :pswitch_6
    const/16 v0, 0x29

    return v0

    :pswitch_7
    return v1

    :pswitch_8
    const/16 v0, 0x22

    return v0

    :pswitch_9
    const/16 v0, 0x2a

    return v0

    :pswitch_a
    const/16 v0, 0x1f

    return v0

    :pswitch_b
    return v6

    :pswitch_c
    return v4

    :pswitch_d
    const/16 v0, 0x23

    return v0

    :pswitch_e
    const/16 v0, 0x28

    return v0

    :pswitch_f
    const/16 v0, 0x27

    return v0

    :pswitch_10
    return v21

    :pswitch_11
    return v16

    :pswitch_12
    const/16 v0, 0x20

    return v0

    :pswitch_13
    return v19

    :pswitch_14
    return v15

    :pswitch_15
    return v9

    :pswitch_16
    return v20

    :pswitch_17
    return v18

    :pswitch_18
    const/16 v0, 0x1c

    return v0

    :pswitch_19
    return v8

    :pswitch_1a
    return v10

    :pswitch_1b
    const/16 v0, 0x1b

    return v0

    :pswitch_1c
    const/16 v0, 0x16

    return v0

    :pswitch_1d
    return v13

    :pswitch_1e
    const/16 v0, 0x17

    return v0

    :pswitch_1f
    const/16 v0, 0x1d

    return v0

    :pswitch_20
    const/16 v0, 0x26

    return v0

    :pswitch_21
    return v7

    :pswitch_22
    return v3

    :pswitch_23
    const/16 v0, 0x19

    return v0

    :pswitch_24
    const/16 v0, 0x25

    return v0

    :pswitch_25
    const/16 v0, 0x24

    return v0

    :pswitch_26
    const/16 v0, 0x1e

    return v0

    :pswitch_27
    const/16 v0, 0x21

    return v0

    :pswitch_28
    const/16 v0, 0x15

    return v0

    :pswitch_29
    return v17

    :pswitch_2a
    const/4 v0, 0x7

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fe94270 -> :sswitch_2a
        -0x7bfab901 -> :sswitch_29
        -0x789040ed -> :sswitch_28
        -0x75ba444a -> :sswitch_27
        -0x746fe630 -> :sswitch_26
        -0x746246d3 -> :sswitch_25
        -0x743a5d86 -> :sswitch_24
        -0x72af19d4 -> :sswitch_23
        -0x726b2dd7 -> :sswitch_22
        -0x704f9fad -> :sswitch_21
        -0x6d4f86fe -> :sswitch_20
        -0x69f436ac -> :sswitch_1f
        -0x6903a913 -> :sswitch_1e
        -0x68a3059c -> :sswitch_1d
        -0x5b244d4f -> :sswitch_1c
        -0x5a652cb0 -> :sswitch_1b
        -0x54f1f956 -> :sswitch_1a
        -0x490b9c1e -> :sswitch_19
        -0x445b4040 -> :sswitch_18
        -0x3e0212ce -> :sswitch_17
        -0x3d03a9d5 -> :sswitch_16
        -0x39c26df5 -> :sswitch_15
        -0x2b901a73 -> :sswitch_14
        -0x1ac08a02 -> :sswitch_13
        -0x118a21ff -> :sswitch_12
        -0x9d64c42 -> :sswitch_11
        -0x5bc0fba -> :sswitch_10
        0x366846 -> :sswitch_f
        0x5dcbd43 -> :sswitch_e
        0x69a654a -> :sswitch_d
        0xdfdc7c2 -> :sswitch_c
        0x1726c352 -> :sswitch_b
        0x1ca160b6 -> :sswitch_a
        0x251c7c7b -> :sswitch_9
        0x25860cab -> :sswitch_8
        0x2a06b726 -> :sswitch_7
        0x3ede1a91 -> :sswitch_6
        0x405f9806 -> :sswitch_5
        0x48b56d6d -> :sswitch_4
        0x55c4e11f -> :sswitch_3
        0x5ba17ad1 -> :sswitch_2
        0x6d3e537c -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateBackgroundImage()V
    .locals 9

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1091
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    if-eqz v0, :cond_1

    .line 1092
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1093
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1094
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1095
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1100
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateButtonText(Z)V
    .locals 6

    .line 2117
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-nez v0, :cond_0

    return-void

    .line 2120
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v1

    if-ge v0, v1, :cond_1

    return-void

    .line 2123
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 2126
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2127
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static {v1, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 2128
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2131
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2132
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 2133
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2134
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    return-void

    .line 2137
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2138
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static {v3, v4}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 2139
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2151
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    :cond_6
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 2203
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2206
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 2207
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 2208
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 2209
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 2210
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_6

    .line 2211
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2212
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1900(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    if-eqz v2, :cond_4

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2213
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    if-eqz v0, :cond_6

    .line 2214
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    if-eqz v0, :cond_5

    .line 2216
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient1:I

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 2217
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient2:I

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 2219
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 2222
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateBackgroundImage()V

    :cond_7
    :goto_3
    return-void
.end method

.method private updateDialogVisibility(Z)V
    .locals 1

    .line 2259
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    if-eq p1, v0, :cond_1

    .line 2260
    iput-boolean p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    .line 2261
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 2264
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 2265
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private updateRows()V
    .locals 6

    const/4 v0, -0x1

    .line 1416
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    .line 1417
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    .line 1418
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 1419
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 1420
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 1421
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    .line 1422
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    .line 1423
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    const/4 v0, 0x1

    .line 1425
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    .line 1426
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    .line 1427
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 1428
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    .line 1429
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1430
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    add-int/lit8 v2, v2, 0x2

    .line 1431
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 1432
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 1433
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 1434
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 1436
    :cond_0
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    add-int/lit8 v2, v2, 0x2

    .line 1437
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    .line 1439
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1440
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    add-int/lit8 v4, v2, 0x2

    .line 1441
    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    add-int/lit8 v2, v2, 0x3

    .line 1442
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    .line 1445
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v4}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1447
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1448
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    add-int/2addr v2, v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 2190
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->touched:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 517
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    iput-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    const/4 v2, 0x1

    .line 520
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 521
    new-instance v11, Landroid/graphics/LinearGradient;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v7, v3

    const v3, 0x1affffff

    const v4, 0x4dffffff    # 5.3687088E8f

    const/4 v13, 0x0

    filled-new-array {v4, v13, v3}, [I

    move-result-object v8

    const/4 v3, 0x3

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v11

    move-object/from16 v10, v21

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lorg/telegram/ui/PremiumPreviewFragment;->strokeShader:Landroid/graphics/Shader;

    .line 522
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 523
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 524
    new-instance v3, Landroid/graphics/LinearGradient;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 527
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 528
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 529
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 530
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient0:I

    .line 531
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    filled-new-array {v4, v5, v7, v8, v9}, [I

    move-result-object v19

    const/4 v4, 0x5

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    const/16 v17, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    .line 536
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 537
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 539
    new-instance v3, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 540
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 542
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 543
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 544
    iget v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 545
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3, v5, v13}, Lorg/telegram/ui/PremiumPreviewFragment;->fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3, v5, v13}, Lorg/telegram/ui/PremiumPreviewFragment;->fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 548
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3, v5, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 551
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 553
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 554
    const-string v5, "RestrictedEmoji"

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 555
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 556
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 558
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 560
    :cond_1
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Business/BusinessLinksController;->load(Z)V

    .line 564
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 566
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 567
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 569
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    iput v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 571
    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 768
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 769
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3FactoryBg:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 771
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 772
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 773
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$3;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 779
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 780
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setCaptureSectionsDecoratorAllowed(Z)V

    .line 781
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 782
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 783
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v7

    add-int/2addr v5, v7

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v13, v5, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 784
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/high16 v7, 0x42880000    # 68.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    add-int/2addr v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, v1, v7, v8}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 785
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setFixedLastItemHeight()V

    .line 787
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment$1;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 788
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$4;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 821
    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 822
    new-instance v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 823
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setClipWithGradient()V

    .line 824
    iget v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v3, v2, :cond_5

    .line 825
    iget-boolean v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    const/16 v5, 0x1c

    const/16 v7, 0x10

    const/16 v8, 0xbb8

    const-wide/16 v9, 0x7d0

    if-eqz v3, :cond_4

    .line 826
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-boolean v2, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    .line 827
    iput-boolean v13, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 828
    iput-boolean v2, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 829
    iput-boolean v2, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    const/high16 v11, -0x3ea00000    # -14.0f

    .line 830
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iput v11, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 831
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-wide v9, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 832
    iput v8, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 833
    iput v7, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 834
    iput-boolean v13, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 835
    iput v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 836
    iput v6, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    goto :goto_2

    .line 838
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-boolean v2, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 839
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 840
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-wide v9, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 841
    iput v8, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 842
    iput v7, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 843
    iput-boolean v13, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 844
    iput v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 847
    :cond_5
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 848
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 929
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v19, 0x0

    const/high16 v20, -0x3dc00000    # -48.0f

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x77

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 932
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v3, v1, v13, v5}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 933
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setNonClickable()V

    .line 935
    invoke-direct {v0, v13}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 936
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 938
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 939
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 941
    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->premiumButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    .line 942
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 943
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    .line 940
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 944
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    const v3, 0x3ca3d70a    # 0.02f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v1, v3, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 945
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    const/high16 v15, 0x42900000    # 72.0f

    const/16 v16, 0x50

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 948
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 950
    new-instance v3, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->navbarProtectionDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 951
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 953
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    const/4 v3, -0x2

    if-eqz v1, :cond_6

    .line 954
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 v7, 0x50

    invoke-static {v6, v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 958
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 962
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/PremiumPreviewFragment$5;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PremiumPreviewFragment$5;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 970
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setForceSkipTouches(Z)V

    .line 971
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v4, 0x30

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateColors()V

    .line 974
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateRows()V

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    const/16 v2, -0xb4

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startEnterAnimation(IJ)V

    .line 977
    iget-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    if-eqz v1, :cond_7

    .line 978
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 980
    :cond_7
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->preloadPremiumPreviewStickers()V

    .line 982
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->source:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowScreenStat(Ljava/lang/String;)V

    .line 983
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1491
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    if-eq p1, p2, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 1492
    invoke-direct {p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 1493
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 1495
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-eq p1, p2, :cond_2

    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    if-ne p1, p2, :cond_3

    .line 1496
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updateText()V

    .line 1497
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 1498
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateRows()V

    .line 1499
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 14

    .line 2195
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    filled-new-array/range {v1 .. v13}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isActionBarCrossfadeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    .line 2157
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2228
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->closeSetting()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2231
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p1

    return p1
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 2254
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    const/4 p1, 0x0

    .line 2255
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->updateDialogVisibility(Z)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 1459
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1462
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1463
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1464
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1466
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1467
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1468
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4, v5, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1472
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1473
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 1476
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1481
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 1483
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1484
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1485
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2178
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2179
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 2182
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    if-eqz v0, :cond_1

    .line 2183
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 2185
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2162
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2163
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 2165
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 2167
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 2168
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment$6;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;
    .locals 1

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    return-object p0
.end method

.method public setSelectAnnualByDefault()Lorg/telegram/ui/PremiumPreviewFragment;
    .locals 1

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnnualByDefault:Z

    return-object p0
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 2247
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2248
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateDialogVisibility(Z)V

    return-object p1
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 2505
    iget-object v0, v12, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-nez v0, :cond_7

    if-nez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v14, 0x1

    .line 2508
    new-array v15, v14, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2511
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v12, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v11, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x43a50000    # 330.0f

    .line 2514
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x43a20000    # 324.0f

    .line 2515
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 2516
    iget-object v3, v13, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v3, :cond_4

    .line 2517
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->removeOldDrawable()V

    .line 2518
    iget-object v3, v13, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v3, :cond_3

    .line 2521
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 2522
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PremiumFeatureCell;->updateImageBounds()V

    .line 2523
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v5, v13, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_2

    .line 2525
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    neg-int v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_1

    .line 2527
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v1, v5

    neg-int v1, v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v1, v5

    .line 2529
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    sub-int/2addr v1, v4

    move-object v10, v3

    move v8, v5

    move-object v9, v13

    goto :goto_3

    :cond_3
    move-object v10, v3

    move-object v9, v13

    :goto_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    move-object v9, v3

    move-object v10, v9

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    const/16 v2, 0xc

    const/16 v6, 0xc

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 2533
    :goto_4
    new-instance v7, Lorg/telegram/ui/PremiumPreviewFragment$8;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v16

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    const/16 v17, 0x18

    goto :goto_5

    :cond_6
    const/16 v0, 0x10

    const/16 v17, 0x10

    :goto_5
    const/4 v4, 0x1

    const/16 v18, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v19, v7

    move/from16 v7, v18

    move/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v22, v10

    move-object/from16 v10, p3

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/PremiumPreviewFragment$8;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    move-object/from16 v0, v19

    .line 2550
    iput-boolean v14, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    move-object/from16 v1, p2

    .line 2551
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2552
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    .line 2553
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 2554
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$9;

    const/4 v2, -0x2

    invoke-direct {v1, v12, v0, v2, v2}, Lorg/telegram/ui/PremiumPreviewFragment$9;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;II)V

    iput-object v1, v12, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 v0, 0x0

    aput-object v1, v15, v0

    const/16 v2, 0x35

    move/from16 v11, v20

    .line 2561
    invoke-virtual {v1, v13, v0, v11, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2562
    aget-object v0, v15, v0

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    :cond_7
    :goto_6
    return-void
.end method
