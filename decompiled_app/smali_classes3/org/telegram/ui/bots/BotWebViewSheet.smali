.class public Lorg/telegram/ui/bots/BotWebViewSheet;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

.field public static activeSheets:Ljava/util/HashSet;

.field private static shownLockedBots:I


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarColor:I

.field private actionBarColorKey:I

.field private actionBarIsLight:Z

.field private actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private actionBarPaint:Landroid/graphics/Paint;

.field private actionBarShadow:Landroid/graphics/drawable/Drawable;

.field private actionBarTransitionProgress:F

.field public attached:Z

.field private backButtonShown:Z

.field private backgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botButtons:Lorg/telegram/ui/bots/BotButtons;

.field private botButtonsLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private botId:J

.field private bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private buttonText:Ljava/lang/String;

.field private currentAccount:I

.field private currentWebApp:Lorg/telegram/tgnet/TLRPC$BotApp;

.field private defaultFullsize:Z

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

.field private downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

.field private errorCode:Ljava/lang/String;

.field private errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

.field private errorShown:Z

.field private fileItems:Ljava/util/HashMap;

.field private forceExpnaded:Z

.field public fromTab:Z

.field private fullscreen:Z

.field private fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private fullscreenBlur:Z

.field private fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

.field private fullscreenInProgress:Z

.field private fullscreenProgress:F

.field private fullscreenTransitionProgress:F

.field private fullsize:Ljava/lang/Boolean;

.field private hasSettings:Z

.field private ignoreLayout:Z

.field private final insets:Landroid/graphics/Rect;

.field private keyboardInset:I

.field private lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

.field private lastSwipeTime:J

.field private lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private monoforumTopicId:J

.field private navBarColor:I

.field private final navInsets:Landroid/graphics/Rect;

.field private needCloseConfirmation:Z

.field private needsContext:Z

.field private onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openedProgress:F

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

.field private optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private orientationLocked:Z

.field private overrideActionBarColor:Z

.field private overrideBackgroundColor:Z

.field private parentActivity:Landroid/app/Activity;

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;

.field private peerId:J

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private replyToMsgId:I

.field private requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

.field private resetOffsetY:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sensors:Lorg/telegram/ui/bots/BotSensors;

.field public showExpanded:Z

.field public showOffsetY:F

.field private silent:Z

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private superDismissed:Z

.field private swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private swipeContainerFromHeight:I

.field private swipeContainerFromWidth:I

.field private swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field verifiedDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

.field private windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;


# direct methods
.method public static synthetic $r8$lambda$-BiRon4FW4qOOI_E6GWeWg89tAw(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$0YYWvqQMeRUg8PXS49j58pOBpJI(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$17(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2UwJM5LA1eCPelpmqetXzFKpW94(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ViQsPiJsDlJWGhZODW4vSVsAtc(Lorg/telegram/ui/bots/BotWebViewSheet;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$7(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$2toRd11VFn-E3AHJJG6hSdIaDyY(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3nOdwXe3QP5wbqqxVwnQV4IdmVM(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->relayout()V

    return-void
.end method

.method public static synthetic $r8$lambda$4FNYc9HcXC2-m5FjfA0iYnOtNZU(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$deleteBot$45(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4IT9yoW1iAJoPsfw2I_EDfXmoCI(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4mbuQMnBUlZu4xbcBH44nX5JMzU(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5BrJMhKYBHcszFWfcD0qwzjvU_k(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$showJustAddedBulletin$0(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$68pHitx2LbZxdRGjzAsb-tNfNv8(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$onCheckDismissByUser$46(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7DuXWAd0jmekhu0lNMj_6O3pCN4(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$7bOzMO4zM_k5yhpQfuOxPVVSDJ0(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7vWFi9Lv5SHrt49VTvIMgqWbpYs(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$20(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bm1Sn1ab7E5ejW6m66HmSYoP4F4(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$CEp0ScAYMZlzYP6mFwFRzoWh43A(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-CLnpefspF3cKG10fzqKOvqTpU(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$showJustAddedBulletin$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HsZbgq6UrtkG4Cn_jFG2ohaM5l0(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$deleteBot$44(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J8GTzwSaKoHSMHGt2x982ASPETU(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jq8hLUNxlqx0CFSALAX6DDFs32w(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$16(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJkGLn1JoMcIKLyLNKo4OV272dE(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->openOptions()V

    return-void
.end method

.method public static synthetic $r8$lambda$M5BEncDjTgZnSI4YmOyPayJmPGw(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mn_TVu4ChUTsqxCpM5C0Fm_UEAY(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$NRFDGVsSQZp9dzc4efIM87_71xQ()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nnxme6TNNcYBB2JMDO0fPeGVAKI(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$29(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O645PBO9cfS7dnNqhI4i1z32eCM(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$34(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OErSoGw6_OdyLr5zVmdUlPQptp4(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$PhCddlE1rLsM5qeW1ByGdyNyD0k(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sj1S6q0C4fnxXD3192gI_o89zuY(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TLMgHLXuI5W2mDnn4Jv1jkQMfiI(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$13(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAsqmUi9lP_xz_peD_bdZJB9cA8(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-0FfX7t3MRxXvJVobsy08t7EQM(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setActionBarColor$51(IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_H9I3Ryh5ueo2ZSkqafvwzh_UcQ(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_P8vXoGy7b_H8Tw1Leuw-JKr0Ww(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$dismiss$47(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPZfr6D-uZZoyGl6dLSb5PcvfOs(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dhmypthlwfdi0mzcNPXCnIIwOB8(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$static$3(Lorg/telegram/ui/bots/BotWebViewSheet;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$eO_luktvuTr04NKMJR2LQUN6W5Y(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$ewBebi-J2R2N-kactmnJRNg8-9s(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBKGo6Od6UNrJAoe2nza7cBwQ4Y(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$21(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fLgKXYLYPTvrPuFJtudb6JdVFNI(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$createErrorContainer$52(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fR_PZN517ustV5BvUIIA-agrPik(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$fnrqU2JUwy5NQmIm71hB8Zo_zHE(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setBackgroundColor$49(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3kCrpWWcAhA1NQ5vYXLxDbeCj0(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$jBosqiv3J4-I4wRQVsICB99VHX0(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kx7_NOsG2o-4vjrL2U9wUJxuoTk(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$static$2(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pGnC9i_CCFqcIl3iIAOKaWBvcbI(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMLFitaQ3GBOlJN23I1tK38FGRE(IZLjava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$makeThemeParams$19(IZLjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rCgHYUSwEtBZMeOl43lvSSnMWGc(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVPDtTt7VayiwQHypUUZhWaYeso(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$updateDownloadBulletin$42(Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2PtDEFvVIbvcLXS6-7atgeNfEI(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKGzghW7KxML0CC-uDoJ7xOFdxQ(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$deleteBot$43(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtQLlun3FEzMs2j-xFqv4zCQD3I(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$onCreate$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ySFOgMJWTvaSJp686QqMyeThRzM(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$yeSkIHAeo5sbtdwU_909AjlouXs(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setOpen$48(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yhdruhtjwnQ4nXzPOiSNFa_Bv2o(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setNavigationBarColor$50(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 167
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "actionBarTransitionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 175
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    const/4 v0, 0x0

    .line 2663
    sput v0, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 427
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 184
    iput v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 208
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 209
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 210
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 215
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarPaint:Landroid/graphics/Paint;

    .line 250
    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    const/4 v2, -0x1

    .line 282
    iput v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    .line 287
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    const/4 v4, 0x0

    .line 288
    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 1631
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    .line 2022
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2183
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    .line 2664
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 428
    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 429
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 431
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$1;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$1;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 490
    invoke-virtual {v5, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowFullSizeSwipe(Z)V

    .line 491
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setShouldWaitWebViewScroll(Z)V

    .line 492
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$2;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v12}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v10

    const/4 v11, 0x1

    move-object v6, v5

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/bots/BotWebViewSheet$2;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V

    iput-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 525
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 526
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-direct {v6, p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    .line 855
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 856
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 857
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 859
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    invoke-direct {p0, v12}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 861
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 862
    invoke-static {p0, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    .line 863
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 864
    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 869
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/16 v7, 0x31

    invoke-static {v2, v2, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iput-object v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p0, v6, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$4;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 885
    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda19;

    invoke-direct {v6, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/bots/BotButtons;->setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 894
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda20;

    invoke-direct {v6, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/bots/BotButtons;->setOnResizeListener(Ljava/lang/Runnable;)V

    .line 897
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    const/16 v8, 0x51

    const/4 v9, -0x2

    invoke-static {v2, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iput-object v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtonsLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    new-instance v5, Lorg/telegram/messenger/BotFullscreenButtons;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/messenger/BotFullscreenButtons;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 900
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 901
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 902
    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez v5, :cond_0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 903
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getRenderNode()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/BotFullscreenButtons;->setParentRenderNode(Ljava/lang/Object;)V

    .line 904
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    const/16 v6, 0x77

    invoke-static {v2, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 910
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda22;

    invoke-direct {v5, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnCollapseClickListener(Ljava/lang/Runnable;)V

    .line 914
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda23;

    invoke-direct {v5, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnMenuClickListener(Ljava/lang/Runnable;)V

    .line 916
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 917
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    const/16 v6, 0xc8

    const/16 v8, 0x37

    invoke-static {v2, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    .line 921
    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$5;

    invoke-direct {v3, p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$5;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 930
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 931
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 932
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 933
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$6;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 941
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$7;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x51

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 952
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 944
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 969
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 990
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 991
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 995
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setIsKeyboardVisible(Lorg/telegram/messenger/GenericProvider;)V

    .line 997
    new-instance p2, Lorg/telegram/ui/Components/PasscodeView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 998
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 1003
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v4, :cond_3

    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda16;

    invoke-direct {p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)V

    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v4, p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->listen(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1006
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/bots/BotSensors;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    return-wide v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    return p1
.end method

.method static synthetic access$1802(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/bots/BotWebViewSheet;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    return-wide v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    return p1
.end method

.method static synthetic access$2602(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    return p1
.end method

.method static synthetic access$3301(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic access$3502(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    return p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    return p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/bots/BotWebViewSheet;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    return p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    return p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    return p0
.end method

.method static synthetic access$4102(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    return p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    return p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    return p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    return p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromHeight:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromWidth:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    return-object p0
.end method

.method private applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1816
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 1817
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    and-int/2addr v1, v4

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 1820
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_dark_color:I

    goto :goto_3

    :cond_4
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_color:I

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {p0, v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    .line 1823
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    goto :goto_4

    :cond_6
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {p0, v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    if-eqz v0, :cond_7

    .line 1824
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    goto :goto_5

    :cond_7
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    :goto_5
    or-int/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    :cond_8
    return-void
.end method

.method public static deleteBot(IJLjava/lang/Runnable;)V
    .locals 12

    .line 1878
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1879
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    if-nez v10, :cond_2

    return-void

    .line 1887
    :cond_2
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 1888
    sget v1, Lorg/telegram/messenger/R$string;->BotRemoveFromMenu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1890
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/telegram/messenger/R$string;->BotRemoveFromMenuTitle:I

    .line 1891
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1892
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 1893
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda49;

    move-object v6, v3

    move v7, p0

    move-wide v8, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda49;-><init>(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1907
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 1908
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$createErrorContainer$52(Landroid/view/View;)V
    .locals 0

    .line 2652
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2654
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$deleteBot$43(I)V
    .locals 2

    .line 1898
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    return-void
.end method

.method private static synthetic lambda$deleteBot$44(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1897
    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda53;

    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda53;-><init>(I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$deleteBot$45(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1894
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 1895
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p6

    invoke-virtual {p6, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p6

    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 p6, 0x0

    .line 1896
    iput-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->enabled:Z

    .line 1897
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda52;-><init>(I)V

    const/16 v2, 0x42

    invoke-virtual {v0, p5, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1900
    iput-boolean p6, p3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 1901
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p5, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p3, p5, p6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1902
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    sget p3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->uninstallShortcut(JI)V

    if-eqz p4, :cond_0

    .line 1904
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$dismiss$47(Ljava/lang/Runnable;)V
    .locals 1

    .line 2054
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    if-nez v0, :cond_0

    .line 2055
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    .line 2056
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 2059
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$makeThemeParams$19(IZLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1261
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p0, v1, p2

    const-string p0, "#%02X%02X%02X"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private synthetic lambda$new$10()V
    .locals 1

    .line 906
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->onCheckDismissByUser()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$11()V
    .locals 2

    const/4 v0, 0x1

    .line 911
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$12(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/lang/Float;)V
    .locals 2

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 955
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 956
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 957
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 958
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 959
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$8;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$new$14()V
    .locals 5

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    sub-float v3, v1, v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 974
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 976
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 982
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 983
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 987
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 988
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastSwipeTime:J

    return-void
.end method

.method private synthetic lambda$new$15()V
    .locals 2

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$16(Z)V
    .locals 1

    .line 992
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 993
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$17(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 269
    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda48;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 7

    .line 251
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 252
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 253
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 254
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 255
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 256
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->silent:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->silent:Z

    .line 257
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    if-eqz v1, :cond_1

    .line 258
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/SendMessagesHelper;->createReplyInput(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 259
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 260
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 261
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 263
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    goto :goto_0

    .line 264
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 265
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 266
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 267
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 269
    :cond_2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$7(IZ)V
    .locals 1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 865
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Boolean;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_1

    .line 887
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onMainButtonPressed()V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onSecondaryButtonPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 1

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$onCheckDismissByUser$46(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 2005
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1118
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 1119
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1121
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 1123
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 1124
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    .line 1125
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 1126
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1122
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1129
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1131
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 1132
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 1133
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le p1, v1, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 1134
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 1138
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    const/16 p1, 0x1e

    if-lt v0, p1, :cond_2

    .line 1140
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 1142
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$openOptions$33()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$openOptions$34(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1660
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private synthetic lambda$openOptions$35()V
    .locals 3

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_0

    .line 1667
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_0
    const/4 v0, 0x1

    .line 1669
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openOptions$36()V
    .locals 1

    .line 1672
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onSettingsButtonPressed()V

    return-void
.end method

.method private synthetic lambda$openOptions$37()V
    .locals 5

    .line 1675
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1677
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1680
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 1681
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1682
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1685
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 1686
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->reload()V

    return-void
.end method

.method private synthetic lambda$openOptions$38()V
    .locals 4

    .line 1689
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V

    return-void
.end method

.method private synthetic lambda$openOptions$39()V
    .locals 2

    .line 1692
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewToSLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openOptions$40()V
    .locals 0

    .line 1695
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$openOptions$41()V
    .locals 4

    .line 1695
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda50;

    invoke-direct {v3, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->deleteBot(IJLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$20(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1416
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1417
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestWebView$21(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    .line 1415
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$22(Landroid/view/View;)V
    .locals 0

    .line 1432
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->openOptions()V

    return-void
.end method

.method private synthetic lambda$requestWebView$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1479
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1480
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1475
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1513
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1514
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1509
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1553
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1554
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1555
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1550
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$29(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1590
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1591
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1586
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1620
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1621
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1622
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1617
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setActionBarColor$51(IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2351
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 2352
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2354
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 2355
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2356
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2358
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p3, p1, p4}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 2359
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-virtual {p3, p1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 2361
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setBackgroundColor$49(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 2137
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2138
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2139
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2140
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz p1, :cond_1

    .line 2141
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    const p3, 0x3f389375    # 0.721f

    const/4 v0, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 2142
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2144
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    return-void
.end method

.method private synthetic lambda$setNavigationBarColor$50(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2315
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2316
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2317
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    return-void
.end method

.method private synthetic lambda$setOpen$48(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2096
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 2097
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    return-void
.end method

.method private static synthetic lambda$showJustAddedBulletin$0(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 148
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 149
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 150
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showJustAddedBulletin$1(Ljava/lang/String;)V
    .locals 1

    .line 147
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda55;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 167
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 1

    .line 168
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    return-void
.end method

.method private synthetic lambda$updateDownloadBulletin$42(Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V
    .locals 0

    .line 1797
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1798
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V

    goto :goto_0

    .line 1800
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->open()V

    .line 1802
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p1, :cond_1

    .line 1803
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p1, 0x0

    .line 1804
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    :cond_1
    return-void
.end method

.method private loadFromResponse()V
    .locals 6

    .line 1829
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-nez v0, :cond_0

    return-void

    .line 1830
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-wide v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1832
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 1833
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-object v3, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz v4, :cond_1

    .line 1834
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 1835
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    iput-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 1836
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    .line 1837
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullsize:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 1838
    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    if-nez v4, :cond_1

    .line 1839
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullscreen:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZ)V

    :cond_1
    if-eqz v2, :cond_2

    .line 1850
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    if-nez v3, :cond_2

    .line 1851
    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-wide v4, v4, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->increaseWebappRating(J)V

    .line 1852
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->loadUrl(ILjava/lang/String;)V

    .line 1854
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1855
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_3

    .line 1856
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    :cond_3
    return-void
.end method

.method public static makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1251
    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1257
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    .line 1258
    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda28;

    invoke-direct {v2, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda28;-><init>(IZ)V

    .line 1265
    const-string p1, "bg_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    const-string p1, "section_bg_color"

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    const-string p1, "secondary_bg_color"

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    const-string p1, "text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    const-string p1, "hint_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    const-string p1, "link_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    const-string p1, "button_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    const-string p1, "button_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    const-string p1, "header_bg_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    const-string p1, "accent_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1275
    const-string p1, "section_header_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    const-string p1, "subtitle_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    const-string p1, "destructive_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1278
    const-string p1, "section_separator_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    const-string p1, "bottom_bar_bg_color"

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1282
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static navigationBarColor(I)I
    .locals 2

    const v0, 0x3eb33333    # 0.35f

    const v1, -0x42333333    # -0.1f

    .line 2123
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p0

    return p0
.end method

.method private openOptions()V
    .locals 10

    .line 1634
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1636
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1637
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    iget-wide v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1642
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v1, :cond_2

    .line 1643
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 1645
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 1646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v3, v4, v6, v7}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    move-result-object v3

    .line 1647
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1648
    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotDownloads;->hasFiles()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1649
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    .line 1650
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v7, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda318;

    invoke-direct {v8, v1}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda318;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1651
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1652
    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotDownloads;->getFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1653
    iget-object v7, v6, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda33;

    invoke-direct {v8}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda33;-><init>()V

    const-string v9, ""

    invoke-virtual {v4, v7, v9, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v7

    .line 1654
    iget-object v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1656
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletin()V

    const/high16 v3, 0x43340000    # 180.0f

    .line 1657
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1659
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    sget v6, Lorg/telegram/messenger/R$string;->BotDownloads:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda34;

    invoke-direct {v7, v1, v4}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v1, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1662
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1664
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewOpenBot:I

    .line 1665
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda35;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v3, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v8, Lorg/telegram/messenger/R$string;->BotWebViewSettings:I

    .line 1671
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda36;

    invoke-direct {v9, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewReloadPage:I

    .line 1674
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda37;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_home:I

    sget v7, Lorg/telegram/messenger/R$string;->AddShortcut:I

    .line 1688
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda38;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v0, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_intro:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewToS:I

    .line 1691
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda39;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v3, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-nez v3, :cond_a

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->BotWebViewDeleteBot:I

    .line 1694
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda40;

    invoke-direct {v7, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1698
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1699
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const/4 v2, -0x1

    const v3, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_c

    const/4 v0, -0x1

    goto :goto_8

    :cond_c
    const v0, -0xe7e7e7

    .line 1700
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_d

    const/high16 v2, -0x1000000

    :cond_d
    const v3, 0x3f59999a    # 0.85f

    .line 1701
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v6, 0x3dcccccd    # 0.1f

    .line 1702
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    .line 1704
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v0, 0x0

    .line 1705
    :goto_9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v7

    if-ge v0, v7, :cond_f

    .line 1706
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->getItemAt(I)Landroid/view/View;

    move-result-object v7

    .line 1707
    instance-of v8, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v8, :cond_e

    .line 1708
    check-cast v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v7, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1709
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x5

    .line 1714
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1715
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1716
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1717
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1718
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private preloadShortcutBotIcon(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1861
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    sget v2, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 1864
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1866
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p2, :cond_1

    .line 1867
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 1868
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1869
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MediaDataController;->preloadImage(Lorg/telegram/messenger/ImageLocation;I)V

    :cond_1
    return-void
.end method

.method private relayout()V
    .locals 0

    .line 1011
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    return-void
.end method

.method private showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 2

    .line 1723
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Bulletin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private updateActionBarColors()V
    .locals 4

    .line 1045
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    .line 1054
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setFlickerViewColor(I)V

    return-void
.end method

.method private updateDownloadBulletin()V
    .locals 11

    .line 1739
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->getCurrent()Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1743
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v1, :cond_8

    .line 1744
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1745
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 1747
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    if-eqz v4, :cond_7

    .line 1748
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v4, :cond_3

    .line 1749
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1750
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1752
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1753
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1754
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    new-instance v6, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    const/16 v7, 0x1388

    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1755
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 1757
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1758
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1760
    :cond_6
    iput-boolean v3, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    .line 1761
    iput-boolean v5, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    goto :goto_0

    .line 1762
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    if-eqz v4, :cond_8

    .line 1763
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1764
    invoke-virtual {v4, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1765
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1768
    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 1770
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1771
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1774
    iget-object v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 1775
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1776
    iget-wide v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1778
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->getProgress()Landroid/util/Pair;

    move-result-object v5

    .line 1779
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_a

    .line 1780
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1782
    :cond_a
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 1786
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1787
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 1788
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 1789
    :cond_b
    iget-boolean v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    .line 1790
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1792
    :cond_c
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 1793
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1796
    :goto_3
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotDownloads$FileDownload;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1809
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->isDownloading()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->setDownloading(Z)V

    .line 1810
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->isDownloading()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setDownloading(Z)V

    return-void
.end method

.method private updateDownloadBulletinArrow()V
    .locals 4

    .line 1727
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    if-nez v0, :cond_0

    return-void

    .line 1728
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_1

    .line 1729
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    goto :goto_0

    .line 1730
    :cond_1
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 1731
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 1733
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    :goto_0
    return-void
.end method

.method private updateLightStatusBar()V
    .locals 6

    .line 1059
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1060
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarIsLight:Z

    xor-int/2addr v1, v0

    goto :goto_0

    .line 1062
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 1063
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe7126ea0000000L    # 0.7210000157356262

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1065
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 1068
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :cond_3
    and-int/lit16 v0, v0, -0x2001

    .line 1077
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method private updateWebViewBackgroundColor()V
    .locals 2

    .line 2173
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v0, :cond_0

    return-void

    .line 2176
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2180
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public checkNavBarColor()V
    .locals 2

    .line 2397
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2398
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 2401
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    if-eqz v0, :cond_1

    .line 2402
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 4

    .line 2648
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-nez v0, :cond_0

    .line 2649
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2650
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2651
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2657
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2658
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2660
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 2106
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2107
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2109
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 2110
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    goto :goto_0

    .line 2112
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_1

    .line 2113
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2114
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    .line 2115
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2116
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    goto :goto_0

    .line 2117
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    if-ne p1, p2, :cond_2

    .line 2118
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletin()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1991
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2019
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1964
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(ZLjava/lang/Runnable;)V
    .locals 5

    .line 2024
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2027
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 2031
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 2032
    invoke-virtual {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 2033
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2035
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2036
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2037
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz p1, :cond_3

    .line 2039
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2043
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_4

    .line 2044
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2045
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 2047
    :cond_4
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z

    goto :goto_1

    .line 2049
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz p1, :cond_6

    .line 2050
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2052
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 2053
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_8
    add-int/2addr v2, v1

    int-to-float v1, v2

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FZLjava/lang/Runnable;)V

    .line 2063
    :goto_1
    sget-object p1, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 341
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_0
    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBotId()J
    .locals 2

    .line 1968
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    return-wide v0
.end method

.method public getNavigationBarColor(I)I
    .locals 2

    .line 2408
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getWindowView()Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object v0

    return-object v0
.end method

.method public getWindowView()Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    .locals 1

    .line 2412
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    return-object v0
.end method

.method public hadDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullSize()Z
    .locals 1

    .line 1314
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public lockOrientation(Z)V
    .locals 1

    .line 2683
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2684
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 2685
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2687
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    goto :goto_0

    .line 2689
    :cond_1
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 2692
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    if-lez p1, :cond_3

    .line 2693
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    goto :goto_1

    .line 2695
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1225
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1227
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setAttached(Z)V

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/bots/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x44960000    # 1200.0f

    .line 1232
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1233
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 1231
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1973
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1974
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1975
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 1979
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1983
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onCheckDismissByUser()Z
    .locals 4

    .line 1995
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    if-eqz v0, :cond_1

    .line 1997
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1999
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2002
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2003
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewChangesMayNotBeSaved:I

    .line 2004
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewCloseAnyway:I

    .line 2005
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda44;

    invoke-direct {v3, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 2006
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 2008
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 2009
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2010
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    return v0

    .line 2013
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1083
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1085
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const v1, -0x7fffff00

    .line 1087
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const v1, -0x7ffeff00

    .line 1089
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1091
    :goto_0
    sget v1, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1093
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 1094
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x33

    .line 1095
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 1096
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1097
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v3, -0x3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x10

    .line 1098
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1099
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x1c

    const/4 v5, 0x1

    if-lt v0, v2, :cond_1

    .line 1101
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline18;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1103
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v2, :cond_2

    or-int/lit16 v2, v4, 0x200

    .line 1104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_2
    and-int/lit16 v2, v3, -0x203

    .line 1106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1108
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 1111
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1114
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1115
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    const/16 v1, 0x700

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1146
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result p1

    if-gtz p1, :cond_5

    .line 1147
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 1149
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_7

    .line 1153
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe7126ea0000000L    # 0.7210000157356262

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {p0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 1156
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1157
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1240
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1242
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setAttached(Z)V

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    .line 1246
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1016
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1018
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1019
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    .line 1020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1022
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_1

    .line 1023
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->addOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1029
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1031
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1032
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    .line 1033
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1035
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_1

    .line 1036
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->removeOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 2071
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2073
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2075
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 2077
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    return-void
.end method

.method public requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V
    .locals 13

    .line 1338
    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 1339
    iget v0, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    iput v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1340
    iget-wide v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    iput-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    .line 1341
    iget-wide v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    iput-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 1342
    iget v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->replyToMsgId:I

    iput v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 1343
    iget-wide v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->monoforumTopicId:J

    iput-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 1344
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->silent:Z

    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->silent:Z

    .line 1345
    iget-object v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonText:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->buttonText:Ljava/lang/String;

    .line 1346
    iget-object v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentWebApp:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 1348
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1349
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1351
    :try_start_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1352
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1353
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1355
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1356
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1357
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-nez v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v3, :cond_2

    .line 1358
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->verified_profile:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1359
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1360
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1361
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 1362
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$9;

    invoke-direct {v4, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$9;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1395
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1396
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/BotFullscreenButtons;->setName(Ljava/lang/String;Z)V

    .line 1398
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 1399
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1402
    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1403
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    iget-wide v10, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v7

    .line 1408
    :goto_2
    iget-boolean v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    if-nez v5, :cond_9

    if-eqz v1, :cond_7

    .line 1410
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    if-eqz v0, :cond_8

    .line 1411
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V

    goto :goto_3

    .line 1414
    :cond_7
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v0, v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 1422
    :cond_8
    :goto_3
    iget-boolean v0, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    if-eqz v0, :cond_9

    .line 1423
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZ)V

    .line 1427
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v0, :cond_a

    .line 1428
    sget v0, Lorg/telegram/messenger/R$id;->menu_collapse_bot:I

    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1430
    :cond_a
    new-instance v0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1431
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$10;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1451
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1452
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v3, v8, v9, v7}, Lorg/telegram/ui/web/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 1453
    iget-object v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0, v1, v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->preloadShortcutBotIcon(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    .line 1454
    iget-object v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    if-eqz v1, :cond_b

    .line 1455
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    goto/16 :goto_8

    .line 1457
    :cond_b
    iget v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    const/4 v3, 0x4

    const-string v5, "android"

    const/4 v6, 0x2

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_18

    if-eq v1, v6, :cond_16

    const/4 v2, 0x3

    const/16 v7, 0x42

    if-eq v1, v2, :cond_11

    if-eq v1, v3, :cond_c

    goto/16 :goto_8

    .line 1597
    :cond_c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;-><init>()V

    .line 1599
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v8, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1600
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->platform:Ljava/lang/String;

    .line 1601
    instance-of v2, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_e

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    goto :goto_4

    .line 1602
    :cond_e
    iget-object p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    :goto_4
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1603
    iget-boolean p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->compact:Z

    .line 1604
    iget-boolean p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->fullscreen:Z

    .line 1606
    iget-object p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1607
    iget-object p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->start_param:Ljava/lang/String;

    .line 1608
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    or-int/2addr p1, v6

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    :cond_f
    if-eqz v0, :cond_10

    .line 1612
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1613
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1614
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    or-int/2addr p1, v4

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 1617
    :cond_10
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v1, p2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_8

    .line 1562
    :cond_11
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;-><init>()V

    .line 1563
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;-><init>()V

    .line 1564
    iget-object v4, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;->id:J

    .line 1565
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$BotApp;->access_hash:J

    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;->access_hash:J

    .line 1567
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->app:Lorg/telegram/tgnet/TLRPC$InputBotApp;

    .line 1568
    iget-boolean v2, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->allowWrite:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->write_allowed:Z

    .line 1569
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->platform:Ljava/lang/String;

    .line 1570
    instance-of v2, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_13

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    goto :goto_5

    .line 1571
    :cond_13
    iget-object p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    :goto_5
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1572
    iget-boolean p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->compact:Z

    .line 1573
    iget-boolean p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->fullscreen:Z

    .line 1575
    iget-object p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1576
    iget-object p1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->start_param:Ljava/lang/String;

    .line 1577
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    or-int/2addr p1, v6

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    :cond_14
    if-eqz v0, :cond_15

    .line 1581
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1582
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1583
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    or-int/2addr p1, v3

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    .line 1586
    :cond_15
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v1, p2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_8

    .line 1459
    :cond_16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 1460
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1461
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1462
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 1463
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->compact:Z

    .line 1464
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->fullscreen:Z

    .line 1466
    iget-object p2, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 1467
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, v6

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    if-eqz v0, :cond_17

    .line 1470
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1471
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1472
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, v3

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1475
    :cond_17
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1483
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto/16 :goto_8

    .line 1488
    :cond_18
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;-><init>()V

    .line 1489
    iget v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->from_switch_webview:Z

    .line 1490
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1491
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->platform:Ljava/lang/String;

    .line 1492
    iget v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->from_side_menu:Z

    .line 1493
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->compact:Z

    .line 1494
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->fullscreen:Z

    if-eqz v0, :cond_1b

    .line 1496
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1497
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1498
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/2addr v0, v4

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 1500
    :cond_1b
    iget-object v0, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1501
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 1502
    iget-object v0, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->url:Ljava/lang/String;

    .line 1504
    :cond_1c
    iget-object v0, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1505
    iget-object p2, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->start_param:Ljava/lang/String;

    .line 1506
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 1509
    :cond_1d
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 1520
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 1521
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1522
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1523
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 1524
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->compact:Z

    .line 1525
    iget-boolean v1, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->fullscreen:Z

    .line 1526
    iget-object p2, p2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    if-eqz p2, :cond_1f

    .line 1527
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 1528
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, v6

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1531
    :cond_1f
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_21

    .line 1532
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    invoke-virtual {p2, v5}, Lorg/telegram/messenger/SendMessagesHelper;->createReplyInput(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1533
    iget-wide v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_20

    .line 1534
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1535
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    iget v1, p2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 1537
    :cond_20
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, v4

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    goto :goto_7

    .line 1538
    :cond_21
    iget-wide v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_22

    .line 1539
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1540
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1541
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, v4

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    :cond_22
    :goto_7
    if-eqz v0, :cond_23

    .line 1545
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1546
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1547
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, v3

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1550
    :cond_23
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1558
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_8
    return-void
.end method

.method public restoreState(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 352
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    .line 353
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    .line 354
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideBackgroundColor:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    if-eqz v2, :cond_1

    .line 355
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    invoke-virtual {p0, v2, v1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    .line 357
    :cond_1
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    if-nez v2, :cond_3

    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColorKey:I

    if-gez v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    :goto_0
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    .line 358
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->navigationBarColor:I

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    .line 359
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expanded:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->showExpanded:Z

    .line 360
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    iput v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    .line 361
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backButton:Z

    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setIsBackButtonVisible(Z)V

    .line 362
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowSwipes(Z)V

    .line 363
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    if-eqz v3, :cond_4

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    goto :goto_1

    :cond_4
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz v2, :cond_5

    .line 365
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    .line 367
    :cond_5
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    .line 368
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullsize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 369
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    .line 370
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sensors:Lorg/telegram/ui/bots/BotSensors;

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    if-eqz v2, :cond_6

    .line 372
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotSensors;->resume()V

    .line 374
    :cond_6
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    if-eqz v2, :cond_7

    .line 376
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/bots/BotButtons;->setState(Lorg/telegram/ui/bots/BotButtons$ButtonsState;Z)V

    .line 378
    :cond_7
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreen:Z

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreenBlur:Z

    invoke-virtual {p0, v2, v0, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    .line 379
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz v2, :cond_8

    iget v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    goto :goto_2

    :cond_8
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_2
    iput v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 380
    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v3, :cond_b

    .line 382
    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 383
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-object v4, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->replaceWebView(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V

    .line 384
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->ready:Z

    if-nez v3, :cond_a

    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iget-object v4, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setState(ZLjava/lang/String;)V

    .line 385
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    if-eq v2, v3, :cond_c

    .line 386
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 407
    iput-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    const-wide/16 v3, 0x0

    .line 408
    iput-wide v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    .line 410
    :cond_c
    :goto_5
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 411
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->settings:Z

    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    .line 413
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->error:Z

    if-eqz p1, :cond_e

    .line 414
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->errorDescription:Ljava/lang/String;

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3f389375    # 0.721f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 422
    :cond_e
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->orientationLocked:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lockOrientation(Z)V

    return v1

    :cond_f
    :goto_7
    return v0
.end method

.method public saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 6

    .line 297
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;-><init>()V

    .line 298
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 299
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColorKey:I

    .line 300
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    .line 301
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideBackgroundColor:Z

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->ready:Z

    .line 305
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getUrlLoaded()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expanded:Z

    .line 308
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreen:Z

    .line 309
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreenBlur:Z

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullsize:Z

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    goto :goto_5

    :cond_6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    .line 312
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    .line 313
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backButton:Z

    .line 314
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    .line 315
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->settings:Z

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isAllowedSwipes()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    .line 317
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 318
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->navigationBarColor:I

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    if-eqz v1, :cond_9

    .line 320
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotSensors;->pause()V

    .line 322
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    .line 325
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->preserveWebView()V

    .line 326
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 327
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getBotProxy()Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewWidth:I

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewHeight:I

    .line 330
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    .line 333
    :cond_c
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->error:Z

    if-eqz v1, :cond_d

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->errorDescription:Ljava/lang/String;

    .line 336
    :cond_d
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->orientationLocked:Z

    .line 337
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    return-object v0
.end method

.method public setActionBarColor(IZZ)V
    .locals 8

    .line 2336
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2339
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->navigationBarColor(I)I

    .line 2341
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;-><init>()V

    .line 2342
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->setFrom(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2343
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 2344
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v6, 0x3fe7126ea0000000L    # 0.7210000157356262

    cmpg-double p2, v4, v6

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarIsLight:Z

    .line 2345
    iget-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    .line 2348
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2349
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2350
    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda43;

    invoke-direct {p3, p0, v0, p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2363
    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$17;

    invoke-direct {p3, p0, v0, p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$17;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2379
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 2382
    :cond_3
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2384
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 2385
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2386
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2388
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 2389
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-virtual {v1, p1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 2391
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2393
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAttached(Z)V
    .locals 1

    .line 2666
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2667
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    if-eqz p1, :cond_1

    .line 2668
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    if-eqz p1, :cond_2

    .line 2669
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    goto :goto_0

    .line 2672
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    if-eqz p1, :cond_2

    .line 2673
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 2676
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    if-lez p1, :cond_3

    .line 2677
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    goto :goto_1

    .line 2679
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public setBackgroundColor(IZZ)V
    .locals 3

    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 2129
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    .line 2130
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 2131
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x2

    .line 2134
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 2135
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2136
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;

    invoke-direct {p3, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2146
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$13;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$13;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2159
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 2161
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2162
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2163
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2164
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz p1, :cond_3

    .line 2165
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    const p3, 0x3f389375    # 0.721f

    const/4 v0, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 2166
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2168
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDefaultFullsize(Z)V
    .locals 1

    .line 1288
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    if-eq v0, p1, :cond_0

    .line 1289
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_0

    .line 1292
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    :cond_0
    return-void
.end method

.method public setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFullscreen(ZZ)V
    .locals 1

    .line 2186
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    return-void
.end method

.method public setFullscreen(ZZZ)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 2189
    iget-boolean v2, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-ne v2, v8, :cond_0

    return-void

    .line 2190
    :cond_0
    iput-boolean v8, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 2191
    iget v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez v4, :cond_1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v4

    if-lt v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 2192
    iget-object v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    .line 2193
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2195
    :cond_2
    iget-object v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz v4, :cond_4

    .line 2196
    invoke-virtual {v4, v8, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setPreview(ZZ)V

    .line 2197
    iget-object v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-boolean v5, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    if-eqz v5, :cond_3

    iget-object v5, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getRenderNode()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/BotFullscreenButtons;->setParentRenderNode(Ljava/lang/Object;)V

    .line 2199
    :cond_4
    iget-object v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromWidth:I

    .line 2200
    iget-object v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromHeight:I

    .line 2201
    iput-boolean v3, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 2203
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 2204
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 2205
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 2206
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v9, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v9

    float-to-int v0, v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_6

    .line 2207
    iget-object v6, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_6
    iget-object v6, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_7

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_7
    neg-float v0, v0

    goto :goto_5

    :goto_6
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v8, :cond_8

    .line 2210
    iget-object v10, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    :goto_7
    if-eqz v8, :cond_9

    .line 2211
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    :goto_8
    int-to-float v11, v11

    goto :goto_9

    :cond_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v11

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v11, v12

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_8

    .line 2212
    :goto_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v12

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    .line 2213
    iget-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v13}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->cancelStickTo()V

    .line 2214
    iget-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v13, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 2215
    iget-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_a

    .line 2217
    iget-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    goto :goto_a

    .line 2219
    :cond_a
    iget-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v12, v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 2221
    :goto_a
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 2222
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2224
    iput v5, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2225
    :goto_b
    iput v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 2226
    iget-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sub-float/2addr v4, v0

    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2227
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    mul-float v4, v4, v13

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 2228
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v10, v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTranslationY(F)V

    .line 2229
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v9, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2230
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    iget v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2231
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2232
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2233
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v4, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v11

    invoke-virtual {v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 2234
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 2236
    iput-boolean v2, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    .line 2237
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 2238
    new-instance v14, Lorg/telegram/ui/bots/BotWebViewSheet$14;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/bots/BotWebViewSheet$14;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFFFF)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2255
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$15;

    invoke-direct {v1, p0, v8, v12, v9}, Lorg/telegram/ui/bots/BotWebViewSheet$15;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2286
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2287
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2288
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    .line 2290
    :cond_c
    iput-boolean v3, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    if-eqz v8, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 2291
    :goto_c
    iput v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 2292
    iput v5, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    .line 2293
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 2294
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 2295
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v8, :cond_e

    const/16 v3, 0x8

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2296
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v1, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    sub-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2297
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 2298
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 2299
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget v1, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2300
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 2301
    iget-object v0, v7, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 2302
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    :goto_d
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic setLastVisible(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet$-CC;->$default$setLastVisible(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Z)V

    return-void
.end method

.method public setNavigationBarColor(IZ)V
    .locals 3

    .line 2307
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2310
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setBackgroundColor(IZ)V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 2312
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2313
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2314
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2319
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$16;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$16;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2327
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2329
    :cond_0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2330
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 2332
    :goto_0
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setNeedsContext(Z)V
    .locals 0

    .line 1310
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    return-void
.end method

.method public setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 1

    .line 1329
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 1330
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    :cond_0
    return-void
.end method

.method public setOpen(Z)V
    .locals 4

    .line 2083
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2086
    :cond_0
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return-void

    .line 2087
    :cond_2
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 2088
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$12;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2095
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2099
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2100
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2101
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setWasOpenedByLinkIntent(Z)V
    .locals 1

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setWasOpenedByLinkIntent(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1917
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1918
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 1919
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1920
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$11;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1957
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 1958
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 1959
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public showJustAddedBulletin()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 129
    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 130
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    return-void

    .line 139
    :cond_2
    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-eqz v3, :cond_3

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    if-eqz v4, :cond_3

    .line 140
    sget v3, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedAttachAndSide:I

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 142
    sget v3, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedSide:I

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedAttach:I

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_1
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public updateFullscreenLayout()V
    .locals 8

    .line 1161
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BotFullscreenButtons;->setInsets(Landroid/graphics/Rect;)V

    .line 1162
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1164
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    if-le v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v7

    if-lez v7, :cond_2

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;I)V

    .line 1165
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 1167
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;I)V

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1170
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1172
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_5
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1174
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_6
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 1175
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_7
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1176
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    if-nez v0, :cond_9

    .line 1177
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 1178
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v0, :cond_8

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    goto :goto_8

    .line 1181
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 1183
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 1185
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1188
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_a

    .line 1189
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 1191
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateWindowFlags()V
    .locals 5

    .line 1198
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_1

    const/16 v2, 0x400

    goto :goto_0

    :cond_1
    const/16 v2, 0x200

    .line 1207
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v3, :cond_2

    .line 1208
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 1210
    :cond_2
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v2, v2

    and-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    if-eqz v3, :cond_4

    .line 1212
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->access$3400(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1213
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 1215
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1217
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1219
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
