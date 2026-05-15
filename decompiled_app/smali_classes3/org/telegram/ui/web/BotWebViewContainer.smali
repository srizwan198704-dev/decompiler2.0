.class public abstract Lorg/telegram/ui/web/BotWebViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/BotWebViewContainer$Delegate;,
        Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;,
        Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;,
        Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;,
        Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;,
        Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;
    }
.end annotation


# static fields
.field public static firstWebView:Z = true

.field private static rotatedTONHosts:Ljava/util/HashMap;

.field private static tags:I


# instance fields
.field private biometry:Lorg/telegram/ui/bots/BotBiometry;

.field private blockedDialogsUntil:J

.field public final bot:Z

.field private botUser:Lorg/telegram/tgnet/TLRPC$User;

.field private botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

.field private buttonData:Ljava/lang/String;

.field private cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private currentAccount:I

.field private currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private currentPaymentSlug:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

.field private dialogSequentialOpenTimes:I

.field private downloads:Lorg/telegram/ui/bots/BotDownloads;

.field private final flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private flickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private flickerViewColor:I

.field private flickerViewColorOverriden:Z

.field private flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private forceHeight:I

.field private hasQRPending:Z

.field private hasUserPermissions:Z

.field private isBackButtonVisible:Z

.field private isFlickeringCenter:Z

.field private isPageLoaded:Z

.field private isRequestingPageOpen:Z

.field private isSettingsButtonVisible:Z

.field private isViewPortByMeasureSuppressed:Z

.field private keyboardFocusable:Z

.field private lastButtonColor:I

.field private lastButtonText:Ljava/lang/String;

.field private lastButtonTextColor:I

.field private lastClickMs:J

.field private lastDialogClosed:J

.field private lastDialogCooldownTime:J

.field private lastDialogType:I

.field private lastExpanded:Z

.field private final lastInsets:Landroid/graphics/Rect;

.field private lastInsetsTopMargin:I

.field private lastPostStoryMs:J

.field private lastQrText:Ljava/lang/String;

.field private lastSecondaryButtonColor:I

.field private lastSecondaryButtonPosition:Ljava/lang/String;

.field private lastSecondaryButtonText:Ljava/lang/String;

.field private lastSecondaryButtonTextColor:I

.field private lastViewportHeightReported:I

.field private lastViewportIsExpanded:Z

.field private lastViewportStateStable:Z

.field private location:Lorg/telegram/ui/bots/BotLocation;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;

.field private mUrl:Ljava/lang/String;

.field private final notifyLocationChecked:Ljava/lang/Runnable;

.field private onCloseListener:Ljava/lang/Runnable;

.field private onPermissionsRequestResultCallback:Ljava/lang/Runnable;

.field private onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

.field private opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field private parentActivity:Landroid/app/Activity;

.field private preserving:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private secondaryButtonData:Ljava/lang/String;

.field private secureStorage:Lorg/telegram/ui/bots/BotStorage;

.field private sensors:Lorg/telegram/ui/bots/BotSensors;

.field private shownDialogsCount:I

.field private storage:Lorg/telegram/ui/bots/BotStorage;

.field private final tag:I

.field private viewPortHeightOffset:F

.field private wasFocusable:Z

.field private wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

.field private wasOpenedByLinkIntent:Z

.field private webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field private webViewNotAvailable:Z

.field private webViewNotAvailableText:Landroid/widget/TextView;

.field private webViewProgressListener:Landroidx/core/util/Consumer;

.field private webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

.field private webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;


# direct methods
.method public static synthetic $r8$lambda$-CI-Vm328ckHxSQHivxqBlVy-eI(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$29([Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-Koxb0RlqEW8R297mAIl3qWKpjU(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$37(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-xkbbQLMGaBSKg2mFT7RW3PPmzw(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$restoreStorageKey$58(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-yU6t9dY2ERHgkkmIJow83D94pc(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$47(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0vAHXVWVz_RVMMHcJrCuaFT52C4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ZmayrAPS0mpmO-EVXiVcFrtZ2g(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$43(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2osXJHTZ2Clu2cF56_NKouuFgxY(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3uV12iotRBDF6BS6ArYlbsMUAK4(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$7(Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5vDhNZmS1Gy5aEK62vD5qGc07_g(Ljava/io/File;[ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$34(Ljava/io/File;[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7-wzd5Aymt5Pns_JhAKK6jw5uz0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$44(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RoDHMieNiJ7V38eZSfkUcyFZf0(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$35(Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8U7-M4QWoUXKIPJHqq86sNDG1zg(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$22(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AB3Ak8QDLfsHZxla04z8EhfVBFM(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$57(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CgNy5VrFYTHJyTvE0nvPrrq48mg(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$DvJx8nr_2BXrZio6_NvhyzyYUms(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$new$59()V

    return-void
.end method

.method public static synthetic $r8$lambda$Eb2qCGsLekNqm9HPkHD0ZdlmAOs(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$39(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FhEYSwvA-sOopx_2DJ7_E46tMF4(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$36(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMfelGfhlhnDJ8iBWmPDWfbhmqE(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$53([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOCJnDeoAq1sQ9eVaN3I_wi_H7s(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$18(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GXU5ScDLKzxoUJ4WEi70ns4vfcs(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$12(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I9BtjInkZ7S91unwKoj5Tjb-efU(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$40(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JuUcgfOvF9aqBlSw2AXWFR7bBAY(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$8(Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFUOZnAgEKRdp1xr3Zuc21rAb_I(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$20(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXthtFFSJMxMqjmJ381vCimbCas(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$11(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZ6TrZltEjOu1jd7fSmzLBuuUFk(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$48(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nzp7Q0ZEfplSKtY29NHByVbRsm8(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$38(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OI31RbE-GHA1t9JzzfkhhtB6MQ8(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$54([ZLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQmpbf8IAW8Leg__D5NV4fNhexU(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$28([Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Px_Q2zhpAOt1oomXNevljxIeJF4(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$21(Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QLg-WOeqntRncImNGyrUmTw1lDo(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$loadUrl$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RW51g3PiR4Nm1fJRrn8DB4Hp1j4(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$32(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rk3Hev5XR6tejZuGWTPryJOHd2I(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$notifyEvent$4(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Skvzp8JJ71Y7kVRAWKbsib6frVI(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$51(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgRk41ndqvasCe5TU1VOMMqaN4I(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$27(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WqHrRe-09XgNKOj_E-upP91AFOM(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$45(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wsxp1-YWA7tpepuc6QlzJApak04(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$55(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9Ca0-W-75ZkbjgWhRuPbDHpLiI([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$25([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_gCnj99tTTkm8jpqLyEwBPS4Sy0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onWebEventReceived$6(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFkDSwMwgQ_RobZbXw-IMBrGsZQ(Lorg/telegram/ui/web/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$runWithPermissions$0(Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aLufqnisHmmc4SiKBxnd25Lse50(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$52(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIpxr9bxEz3eMcRwyZQeS97eaug(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$19(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCcl6l_AfqiE2aEpkEOUocLKcHA(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$41(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8d9ER4iIk6wDWjkkevyEsw9Kz4(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$15([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFHAK0CBbUCCK1DFE62CWJmWiMc([Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$30([Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gLvgno8HWN7WFUumK9szgGP3OTk(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onWebEventReceived$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvKITzydsf6Q09_O1B-NAnqC344(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$13(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hX7EW93JLUDc8rRxmSP3YObMB6E(Lorg/telegram/ui/web/BotWebViewContainer;ZDLjava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$49(ZDLjava/lang/String;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$hldEizPj3DzLqaHt9ylkEY_RJqk(Lorg/telegram/ui/web/BotWebViewContainer;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$evaluateJs$3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLTVU7PRvXCJRaw7MRUCEb7qZ4c(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$10(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lbaekv9AbkriH6aaaL0w1uGpHsw(Lorg/telegram/ui/web/BotWebViewContainer;[ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$33([ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pNSCoNoNVQH0pa7Sa6YhtwvWtUU(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$46()V

    return-void
.end method

.method public static synthetic $r8$lambda$qXRhl_p8dL9DYtielvcD3tI08ZE([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$17([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWpH9_ejm9fLBlaBDz-CIm1blnw(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$showDialog$60(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w345IPjP_0oEop8tsRi45Bza2b8(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$50(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xK-ycIYJzdzuJGheEDnRd9QUv7c(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$42(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4bBR0qkd95-uGhFgeHcxPpo7Mk(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$31(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5TcEWHOKtvBGVRBjF-xX73DUkc(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$56([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yLJ5XEHe1w4zqF_UeZHEIhuUebg(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$23([Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yYhdJGFo6OivjOfA9q_VQKNZDtk(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$9(Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yppCkL3c8nWAT3OIteCr5HwtJ_s(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$reload$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$zvKaSzj1Qa8mtqrESNHjsF_psrg(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$14([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V
    .locals 5

    .line 256
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 197
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonColor:I

    .line 198
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonTextColor:I

    .line 199
    const-string v3, ""

    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 202
    invoke-direct {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonColor:I

    .line 203
    invoke-direct {p0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonTextColor:I

    .line 204
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonText:Ljava/lang/String;

    .line 205
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonPosition:Ljava/lang/String;

    .line 208
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    const/4 v1, -0x1

    .line 892
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    .line 3122
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    .line 3123
    iput v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    .line 3193
    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    iput-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    .line 3197
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    .line 3198
    iput v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 5242
    sget v2, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    add-int/lit8 v4, v2, 0x1

    sput v4, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    iput v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->tag:I

    .line 257
    iput-boolean p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 258
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 260
    const-string p2, "created new webview container"

    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 262
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 263
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 266
    :cond_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/16 p2, 0x99

    const/16 p4, 0xcc

    .line 267
    invoke-virtual {v0, p3, p2, p4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    .line 268
    new-instance p2, Lorg/telegram/ui/web/BotWebViewContainer$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 298
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    invoke-direct {p0, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result p4

    iput p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 299
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 p4, 0x30

    const/4 v0, -0x2

    invoke-static {v1, v0, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 303
    sget p1, Lorg/telegram/messenger/R$string;->BotWebViewNotAvailablePlaceholder:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 308
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 309
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-static {v1, v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/web/BotWebViewContainer;)Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/web/BotWebViewContainer;)Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastQrText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z
    .locals 0

    .line 174
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1408()I
    .locals 2

    .line 174
    sget v0, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    return v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/web/BotWebViewContainer;)Z
    .locals 0

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isVerifyingAge()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroidx/core/util/Consumer;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z
    .locals 0

    .line 174
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    return p1
.end method

.method static synthetic access$3500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->tonsite2magic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->openQrScanActivity()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/web/BotWebViewContainer;)I
    .locals 0

    .line 174
    iget p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/web/BotWebViewContainer;)J
    .locals 2

    .line 174
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    return-wide v0
.end method

.method static synthetic access$902(Lorg/telegram/ui/web/BotWebViewContainer;J)J
    .locals 0

    .line 174
    iput-wide p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    return-wide p1
.end method

.method private buildThemeParams()Lorg/json/JSONObject;
    .locals 3

    .line 3271
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3273
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "theme_params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3276
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3278
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 388
    const-string p0, ""

    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkPermissions([Ljava/lang/String;)Z
    .locals 5

    .line 704
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private clearStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    const-string v1, "req_id"

    if-eqz p1, :cond_1

    .line 3100
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3104
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3114
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotStorage;->clear()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3119
    invoke-static {v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 3116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_1
    move-exception p1

    .line 3107
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3108
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3109
    const-string p2, "UNKNOWN_ERROR"

    invoke-static {v1, p1, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createBiometry()V
    .locals 4

    .line 3156
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    return-void

    .line 3159
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_1

    .line 3160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotBiometry;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotBiometry;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    goto :goto_0

    .line 3162
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->load()V

    :goto_0
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 2

    .line 3190
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 3282
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 3283
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1

    .line 3285
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public static getMainButtonRippleColor(I)I
    .locals 4

    .line 570
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/high16 p0, 0x12000000

    goto :goto_0

    :cond_0
    const p0, 0x16ffffff

    :goto_0
    return p0
.end method

.method public static getMainButtonRippleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 574
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getMainButtonRippleColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "KEY_INVALID"

    const-string v1, "error"

    const-string v2, "req_id"

    if-eqz p1, :cond_3

    .line 3009
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_0

    goto :goto_2

    .line 3013
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3014
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3024
    :try_start_1
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1

    .line 3030
    invoke-static {v2, p2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3034
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/bots/BotStorage;->getKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3035
    iget-boolean p1, p1, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz p1, :cond_2

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v7, :cond_2

    .line 3036
    const-string v4, "req_id"

    const-string v6, "value"

    const-string v8, "can_restore"

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3038
    :cond_2
    const-string p1, "value"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, p2, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 3041
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    .line 3026
    :catch_1
    invoke-static {v2, p2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_2
    move-exception p1

    .line 3016
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3017
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3018
    const-string p2, "UNKNOWN_ERROR"

    invoke-static {v2, p1, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ignoreDialog(I)Z
    .locals 7

    .line 3202
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3205
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 3208
    :cond_1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 3209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    .line 3210
    iput v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    return v1

    :cond_2
    return v2
.end method

.method public static isTonsite(Landroid/net/Uri;)Z
    .locals 3

    .line 3627
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tonsite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3630
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3631
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 3634
    const-string p0, ".ton"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ".adnl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isTonsite(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3623
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isVerifyingAge()Z
    .locals 1

    .line 5333
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$evaluateJs$3(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 1127
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-nez p1, :cond_1

    return-void

    .line 1130
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadUrl$2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1025
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    const-wide/16 v1, 0x0

    .line 1026
    iput-wide v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 1027
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    .line 1028
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 1029
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 1032
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 1034
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    return-void
.end method

.method private synthetic lambda$new$59()V
    .locals 2

    .line 3194
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotLocation;->checkObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "location_checked"

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$notifyEvent$4(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$10(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1549
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1550
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "popup_closed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 p1, 0x0

    .line 1552
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogClosed:J

    return-void
.end method

.method private synthetic lambda$onEventReceived$11(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1811
    const-string p1, "failed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1813
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {p1, p3, p2, p4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$12(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1809
    new-instance v6, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda46;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$13(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1934
    const-string v0, "allowed"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 1935
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_0

    .line 1936
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1940
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    .line 1942
    :cond_1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onEventReceived$14([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1932
    new-instance v6, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda61;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$15([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1930
    new-instance p3, Lorg/telegram/tgnet/tl/TL_bots$allowSendMessage;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_bots$allowSendMessage;-><init>()V

    .line 1931
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_bots$allowSendMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1932
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$onEventReceived$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1946
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$onEventReceived$17([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 3

    .line 1951
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1952
    const-string v1, "status"

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1953
    const-string p0, "write_access_requested"

    invoke-static {p1, p2, p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1955
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$18(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1911
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 1913
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1914
    const-string p4, "status"

    const-string v0, "allowed"

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1915
    const-string p4, "write_access_requested"

    invoke-static {p2, p3, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1917
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1921
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    return-void

    .line 1925
    :cond_1
    const-string p1, "cancelled"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1926
    new-instance p4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->BotWebViewRequestWriteTitle:I

    .line 1927
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$string;->BotWebViewRequestWriteMessage:I

    .line 1928
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$string;->BotWebViewRequestAllow:I

    .line 1929
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$string;->BotWebViewRequestDontAllow:I

    .line 1945
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;

    invoke-direct {v1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;-><init>()V

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p4

    .line 1948
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda53;-><init>([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    const/4 p1, 0x3

    .line 1926
    invoke-direct {p0, p1, p4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onEventReceived$19(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1910
    new-instance v6, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda50;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$20(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 2

    .line 1991
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1992
    const-string v1, "req_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1993
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    if-eqz p1, :cond_0

    .line 1994
    new-instance p1, Lorg/json/JSONTokener;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 1995
    const-string p2, "result"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1997
    const-string p1, "error"

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1999
    :cond_1
    :goto_0
    const-string p1, "custom_method_invoked"

    invoke-static {p4, p5, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2001
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2002
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onEventReceived$21(Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1989
    new-instance v7, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda35;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$22(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 12

    .line 2043
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZII)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 2046
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2047
    const-string v1, "status"

    const-string v2, "sent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2048
    const-string v1, "phone_requested"

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2050
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$23([Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2038
    aput-object v4, p1, v3

    .line 2039
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 2042
    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    new-instance v6, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda47;

    invoke-direct {v6, p0, v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->unblockPeer(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 2054
    :cond_0
    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZII)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 2057
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2058
    const-string v4, "status"

    const-string v5, "sent"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2059
    const-string v4, "phone_requested"

    invoke-static {v0, v2, v4, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2061
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onEventReceived$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 2066
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$onEventReceived$25([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 3

    const/4 v0, 0x0

    .line 2069
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return-void

    .line 2073
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2074
    const-string v2, "status"

    aget-object p0, p0, v0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    const-string p0, "phone_requested"

    invoke-static {p1, p2, p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2077
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$26()V
    .locals 2

    .line 2103
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 2104
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 2105
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived()V

    return-void
.end method

.method private synthetic lambda$onEventReceived$27(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2123
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 2124
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 2126
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived()V

    return-void
.end method

.method private synthetic lambda$onEventReceived$28([Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    const/4 p2, 0x0

    .line 2116
    aget-object p3, p1, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2117
    aput-object v0, p1, p2

    .line 2119
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 2120
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 2121
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    new-instance p2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/bots/BotBiometry;->requestToken(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$29([Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2130
    aget-object p3, p1, p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2131
    aput-object p3, p1, p2

    .line 2133
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 2134
    iput-boolean p2, p1, Lorg/telegram/ui/bots/BotBiometry;->disabled:Z

    .line 2135
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 2136
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived()V

    return-void
.end method

.method private static synthetic lambda$onEventReceived$30([Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    .line 2139
    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 2140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 2141
    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$31(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 2175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 2179
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2180
    const-string v1, "status"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "authorized"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "failed"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2181
    const-string p1, "token"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2182
    const-string p1, "biometry_auth_requested"

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2184
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onEventReceived$32(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 2223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2224
    const-string v1, "status"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "removed"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "updated"

    goto :goto_0

    :cond_1
    const-string p1, "failed"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2225
    const-string p1, "biometry_token_updated"

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2227
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onEventReceived$33([ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p6

    const/16 v18, 0x4

    .line 2317
    aget v0, p1, v18

    const/16 v19, 0x2

    const/4 v12, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 2319
    aget v10, p1, v0

    .line 2320
    aget v9, p1, v19

    .line 2322
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    if-le v10, v0, :cond_0

    .line 2323
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    .line 2325
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    if-le v9, v2, :cond_1

    .line 2326
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    .line 2328
    :goto_1
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 2329
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    sget v17, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v28, v7

    move/from16 v7, v22

    move-object/from16 v29, v8

    move-object/from16 v8, v23

    move/from16 v30, v9

    move-object/from16 v9, v24

    move/from16 v31, v10

    move-object/from16 v10, v25

    move-wide/from16 v11, v26

    move/from16 v13, v17

    move/from16 v14, v20

    move v15, v0

    move-object/from16 v17, v21

    invoke-direct/range {v2 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    move-object/from16 v0, v28

    const/4 v2, 0x0

    .line 2330
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2331
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    if-eqz v3, :cond_2

    .line 2334
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v5, v29

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x50

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2336
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v12, v2

    goto :goto_3

    :cond_2
    move-object/from16 v5, v29

    :goto_2
    move-object v12, v5

    :goto_3
    if-nez v12, :cond_3

    move-object v12, v2

    goto :goto_4

    .line 2340
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_4
    aget v0, p1, v18

    int-to-long v3, v0

    move-object/from16 v5, p2

    invoke-static {v5, v12, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromVideoShoot(Ljava/io/File;Ljava/lang/String;J)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    move/from16 v3, v31

    .line 2341
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    move/from16 v3, v30

    .line 2342
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 2343
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    goto :goto_5

    :cond_4
    move-object v2, v12

    move-object v5, v15

    .line 2345
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    .line 2346
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoShoot(Ljava/io/File;I)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    .line 2348
    :goto_5
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    const-wide/16 v4, 0x1f4

    if-lez v3, :cond_5

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    if-gtz v3, :cond_6

    :cond_5
    move-object/from16 v2, p3

    goto :goto_6

    :cond_6
    move-object/from16 v3, p4

    if-eqz v3, :cond_7

    .line 2353
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 2355
    :cond_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2356
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 2357
    :cond_8
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    const/4 v6, 0x7

    .line 2358
    iput-byte v6, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v6, -0x1

    .line 2359
    iput-byte v6, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2360
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 2361
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;-><init>()V

    iput-object v6, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    move-object/from16 v7, p5

    .line 2362
    iput-object v7, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    move-object/from16 v7, p6

    if-eqz v7, :cond_9

    .line 2364
    iget v8, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    .line 2365
    iput-object v7, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 2367
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    :cond_a
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3, v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object v3

    .line 2370
    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openRepost(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    move-object/from16 v2, p3

    .line 2371
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    return-void

    .line 2349
    :goto_6
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    return-void
.end method

.method private static synthetic lambda$onEventReceived$34(Ljava/io/File;[ILjava/lang/Runnable;)V
    .locals 2

    .line 2374
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(Ljava/lang/String;[IJ)V

    .line 2375
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$35(Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    const-wide/16 p3, 0x1f4

    .line 2311
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 2314
    new-array v0, v0, [I

    .line 2315
    new-instance v9, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda56;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda57;

    invoke-direct {p3, p1, v0, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda57;-><init>(Ljava/io/File;[ILjava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onEventReceived$36(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 2309
    new-instance v7, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$37(Ljava/lang/Boolean;)V
    .locals 1

    .line 2487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2488
    const-string p1, "home_screen_added"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2490
    :cond_0
    const-string p1, "error"

    const-string v0, "UNSUPPORTED"

    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "home_screen_failed"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$38(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2520
    const-string p1, "emoji_status_set"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2521
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz p1, :cond_1

    .line 2522
    invoke-interface {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onEmojiStatusSet(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_0

    .line 2525
    :cond_0
    const-string p2, "error"

    invoke-static {p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "emoji_status_failed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$39(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2535
    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEmojiStatusAccess(Ljava/lang/String;)V

    .line 2536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "allowed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2537
    invoke-interface {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onEmojiStatusGranted(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$40(Lorg/json/JSONObject;)V
    .locals 1

    .line 2564
    const-string v0, "location_requested"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$41(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 2560
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2561
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onLocationGranted(Z)V

    .line 2563
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    new-instance p2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/BotLocation;->requestObject(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$42(Lorg/json/JSONObject;)V
    .locals 1

    .line 2569
    const-string v0, "location_requested"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$43(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 2636
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "file_download_requested"

    const-string v1, "status"

    if-nez p3, :cond_0

    .line 2637
    const-string p1, "cancelled"

    invoke-static {v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2641
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/bots/BotDownloads;->download(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 2642
    const-string p1, "downloading"

    invoke-static {v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$44(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2631
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-nez p1, :cond_0

    .line 2632
    const-string p1, "status"

    const-string p2, "cancelled"

    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "file_download_requested"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2635
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda55;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0, v1}, Lorg/telegram/ui/bots/BotDownloads;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$45(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2630
    new-instance p4, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda33;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$46()V
    .locals 1

    .line 2667
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_0

    .line 2668
    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    .line 2670
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->dismissAllWeb()V

    return-void
.end method

.method private static synthetic lambda$onEventReceived$47(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2678
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz p0, :cond_0

    .line 2679
    invoke-interface {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSharedTo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$48(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 2672
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2673
    const-string p2, "prepared_message_sent"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2674
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz p2, :cond_0

    .line 2675
    invoke-interface {p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onOpenBackFromTabs()V

    .line 2677
    :cond_0
    new-instance p2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2683
    :cond_1
    const-string p1, "error"

    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "prepared_message_failed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$49(ZDLjava/lang/String;D)V
    .locals 1

    .line 2766
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v0, p1, p2, p4, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$50(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const-string v0, "req_id"

    if-eqz p3, :cond_2

    .line 2803
    iget p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 2804
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "requested_chat_sent"

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2806
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2807
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2808
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p1, "user_id"

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2809
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$6;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$6;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 2827
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2829
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2831
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz p1, :cond_1

    .line 2832
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    :cond_1
    return-void

    :cond_2
    const-string p2, "requested_chat_failed"

    if-eqz p4, :cond_3

    .line 2837
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2838
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2840
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string p4, "UNKNOWN_BUTTON"

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 2841
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$51(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    const-string v0, "req_id"

    if-nez p3, :cond_0

    .line 2792
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requested_chat_failed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2796
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;-><init>()V

    .line 2797
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2798
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->webapp_req_id:Ljava/lang/String;

    .line 2799
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->button_id:I

    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->button_id:I

    .line 2800
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->requested_peers:Ljava/util/ArrayList;

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v2, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda59;

    invoke-direct {v3, p0, p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 2844
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requested_chat_sent"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$52(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const-string v0, "req_id"

    if-eqz p2, :cond_0

    .line 2863
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 2864
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requested_chat_sent"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p2, "requested_chat_failed"

    if-eqz p3, :cond_1

    .line 2868
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2869
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2871
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string v1, "UNKNOWN_BUTTON"

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 2872
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$53([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Ljava/util/List;)V
    .locals 4

    if-eqz p4, :cond_1

    .line 2852
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2853
    aput-boolean v1, p1, v0

    .line 2854
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;-><init>()V

    .line 2855
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2856
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->webapp_req_id:Ljava/lang/String;

    .line 2857
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->button_id:I

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->button_id:I

    .line 2858
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    .line 2859
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->requested_peers:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2861
    :cond_0
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_1
    return-void
.end method

.method private synthetic lambda$onEventReceived$54([ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, 0x0

    .line 2879
    aget-boolean v0, p1, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2880
    aput-boolean v0, p1, p3

    .line 2881
    const-string p1, "req_id"

    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requested_chat_failed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$55(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const-string v0, "req_id"

    if-eqz p2, :cond_0

    .line 2926
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 2927
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requested_chat_sent"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p2, "requested_chat_failed"

    if-eqz p3, :cond_1

    .line 2931
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2932
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2934
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string v1, "UNKNOWN_BUTTON"

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 2935
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$56([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    const/4 p6, 0x1

    if-eqz p5, :cond_2

    .line 2911
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_2

    const/4 p7, 0x0

    .line 2912
    aput-boolean p6, p1, p7

    .line 2913
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;-><init>()V

    .line 2914
    iget p7, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    iget-object p7, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p7

    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2915
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->webapp_req_id:Ljava/lang/String;

    .line 2916
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->button_id:I

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->button_id:I

    .line 2917
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 2918
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 2919
    iget-wide p7, p7, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2921
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    .line 2922
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->requested_peers:Ljava/util/ArrayList;

    iget p9, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p9

    invoke-virtual {p9, p7, p8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2924
    :cond_1
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p5, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance p7, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda58;

    invoke-direct {p7, p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p5, p7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 2939
    :cond_2
    invoke-virtual {p4}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    return p6
.end method

.method private synthetic lambda$onEventReceived$57(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 2786
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;

    if-eqz v0, :cond_4

    .line 2787
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;

    .line 2788
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    if-eqz v0, :cond_0

    .line 2789
    move-object v4, p3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    .line 2790
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    new-instance v6, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda42;

    invoke-direct {v6, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;)V

    iget-object v7, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2845
    invoke-static {p0, v7}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 2790
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/CreateBotAlert;->show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V

    return-void

    .line 2848
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;->max_quantity:I

    if-le v0, v1, :cond_2

    .line 2849
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    .line 2850
    new-array v1, v1, [Z

    .line 2851
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;->bot:Ljava/lang/Boolean;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;->premium:Ljava/lang/Boolean;

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda43;

    invoke-direct {v3, p0, v1, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;)V

    invoke-static {v2, p3, v0, v3}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->open(Ljava/lang/Boolean;Ljava/lang/Boolean;ILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2878
    new-instance p3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda44;

    invoke-direct {p3, p0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    .line 2887
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2888
    const-string v0, "onlySelect"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2889
    const-string v0, "dialogsType"

    const/16 v2, 0xf

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2890
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "requestPeerBotId"

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2892
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 2893
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    invoke-virtual {v2, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2894
    const-string v2, "requestPeerType"

    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2895
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2897
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2899
    :goto_0
    new-array v0, v1, [Z

    .line 2900
    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$7;

    invoke-direct {v2, p0, p3, v0}, Lorg/telegram/ui/web/BotWebViewContainer$7;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;[Z)V

    .line 2910
    new-instance p3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda45;

    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPeer;)V

    invoke-virtual {v2, p3}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 2942
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 2944
    :cond_3
    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 2945
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 p3, 0x0

    .line 2946
    iput-boolean p3, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 2947
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    :cond_4
    const-string p2, "requested_chat_failed"

    const-string v0, "req_id"

    if-eqz p3, :cond_5

    .line 2951
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2952
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 2954
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string v1, "UNKNOWN_BUTTON"

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 2955
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onEventReceived$7(Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1510
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1512
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 1513
    const-string p3, "popup_closed"

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button_id"

    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1514
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1516
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$8(Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1524
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1526
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 1527
    const-string p3, "popup_closed"

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button_id"

    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1528
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1530
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$9(Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1538
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1540
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 1541
    const-string p3, "popup_closed"

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button_id"

    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1542
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1544
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onWebEventReceived$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1281
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    if-eqz p4, :cond_0

    .line 1282
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    goto :goto_0

    .line 1283
    :cond_0
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    if-eqz p4, :cond_1

    .line 1284
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    goto :goto_0

    .line 1285
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultDefault;

    if-eqz p1, :cond_4

    .line 1286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Landroid/content/Context;Ljava/lang/String;ZZZZJLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    .line 1289
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "URL_EXPIRED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1290
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 1291
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFail:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p5, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    invoke-static {p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1292
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 1294
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onWebEventReceived$6(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1279
    new-instance v7, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda39;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$reload$1()V
    .locals 4

    .line 999
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1000
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_0

    .line 1002
    invoke-interface {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetSettingsButtonVisible(Z)V

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 1007
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    const-wide/16 v2, 0x0

    .line 1008
    iput-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 1009
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    .line 1010
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_1

    .line 1011
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    .line 1014
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->sensors:Lorg/telegram/ui/bots/BotSensors;

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopAll()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$restoreStorageKey$58(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    const-string v1, "req_id"

    if-nez p6, :cond_0

    .line 3084
    const-string p3, "RESTORE_CANCELLED"

    invoke-static {v1, p2, v0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3089
    :cond_0
    :try_start_0
    invoke-virtual {p3, p6}, Lorg/telegram/ui/bots/BotStorage;->restoreFrom(Ljava/lang/String;)V

    .line 3090
    invoke-virtual {p3, p4}, Lorg/telegram/ui/bots/BotStorage;->getKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3095
    const-string p1, "value"

    invoke-static {v1, p2, p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p3

    .line 3092
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p2, v0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$runWithPermissions$0(Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .locals 0

    .line 685
    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showDialog$60(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3222
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 3224
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static magic2tonsite(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5266
    sget-object v0, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p0

    .line 5268
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->tonProxyAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5272
    :cond_2
    sget-object v1, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-object p0

    .line 5274
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "tonsite"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method private notifyBiometryReceived()V
    .locals 2

    .line 3167
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    return-void

    .line 3170
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 3171
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_1

    return-void

    .line 3175
    :cond_1
    :try_start_0
    const-string v1, "biometry_info_received"

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3177
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1177
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda36;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyEvent_fast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->evaluateJs(Ljava/lang/String;Z)V

    return-void
.end method

.method public static obj()Lorg/json/JSONObject;
    .locals 1

    .line 5279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 5287
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5288
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 5297
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5298
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5299
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 5308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5309
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5310
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5311
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 5320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5321
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5322
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5323
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5324
    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1331
    const-string v2, "fullscreen_failed"

    const-string v3, "fullscreen_changed"

    const-string v4, "is_fullscreen"

    const-string v5, "icon_custom_emoji_id"

    const-string v6, "has_shine_effect"

    const-string v7, "is_progress_visible"

    const-string v8, "is_active"

    const-string v10, "device_orientation_failed"

    const-string v11, "JSON Parse error"

    const-string v12, "failed"

    const-string v13, "onEventReceived "

    const-string v14, "url"

    const-string v15, "device_storage_failed"

    move-object/from16 v21, v14

    iget-boolean v14, v9, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v14, :cond_0

    return-void

    .line 1334
    :cond_0
    iget-object v14, v9, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v14, :cond_cb

    iget-object v14, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-nez v14, :cond_1

    goto/16 :goto_5c

    .line 1338
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1339
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v13, "secure_storage_failed"

    const-string v14, "refresh_rate"

    const-wide/16 v22, 0x3e8

    move-object/from16 v24, v15

    const-string v15, "reason"

    move-object/from16 v25, v13

    const-string v13, "text_color"

    move-object/from16 v26, v2

    const-string v2, "text"

    move-object/from16 v27, v3

    const-string v3, "is_visible"

    move-object/from16 v28, v4

    const-string v4, "req_id"

    move-object/from16 v29, v5

    const-string v5, "cancelled"

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const-string v6, "UNSUPPORTED"

    const-string v7, "color"

    move-object/from16 v33, v13

    const-string v13, "status"

    const-wide/16 v34, 0x2710

    move-object/from16 v36, v2

    const-string v2, "error"

    move-object/from16 v37, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "web_app_expand"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x3f

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "web_app_request_write_access"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x3e

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "web_app_set_background_color"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x3d

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "web_app_request_safe_area"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0x3c

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "web_app_set_header_color"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v8, 0x3b

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "web_app_set_bottom_bar_color"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v8, 0x3a

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "web_app_biometry_update_token"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v8, 0x39

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "web_app_start_device_orientation"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/16 v8, 0x38

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "web_app_request_chat"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    const/16 v8, 0x37

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "web_app_check_home_screen"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x36

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "web_app_setup_settings_button"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x35

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "web_app_setup_swipe_behavior"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x34

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "web_app_setup_main_button"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x33

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "web_app_trigger_haptic_feedback"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x32

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "web_app_biometry_request_access"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "web_app_setup_back_button"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x30

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "web_app_open_location_settings"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v8, 0x2f

    goto/16 :goto_1

    :sswitch_11
    const-string v8, "web_app_verify_age"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0x2e

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "web_app_exit_fullscreen"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v8, 0x2d

    goto/16 :goto_1

    :sswitch_13
    const-string v8, "web_app_secure_storage_save_key"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v8, 0x2c

    goto/16 :goto_1

    :sswitch_14
    const-string v8, "web_app_switch_inline_query"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v8, 0x2b

    goto/16 :goto_1

    :sswitch_15
    const-string v8, "web_app_request_fullscreen"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x2a

    goto/16 :goto_1

    :sswitch_16
    const-string v8, "web_app_add_to_home_screen"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v8, 0x29

    goto/16 :goto_1

    :sswitch_17
    const-string v8, "web_app_request_content_safe_area"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v8, 0x28

    goto/16 :goto_1

    :sswitch_18
    const-string v8, "web_app_data_send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v8, 0x27

    goto/16 :goto_1

    :sswitch_19
    const-string v8, "web_app_send_prepared_message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v8, 0x26

    goto/16 :goto_1

    :sswitch_1a
    const-string v8, "web_app_stop_accelerometer"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v8, 0x25

    goto/16 :goto_1

    :sswitch_1b
    const-string v8, "web_app_start_accelerometer"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v8, 0x24

    goto/16 :goto_1

    :sswitch_1c
    const-string v8, "web_app_device_storage_clear"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v8, 0x23

    goto/16 :goto_1

    :sswitch_1d
    const-string v8, "web_app_secure_storage_clear"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v8, 0x22

    goto/16 :goto_1

    :sswitch_1e
    const-string v8, "web_app_stop_gyroscope"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v8, 0x21

    goto/16 :goto_1

    :sswitch_1f
    const-string v8, "web_app_hide_keyboard"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v8, 0x20

    goto/16 :goto_1

    :sswitch_20
    const-string v8, "web_app_read_text_from_clipboard"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v8, 0x1f

    goto/16 :goto_1

    :sswitch_21
    const-string v8, "web_app_ready"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v8, 0x1e

    goto/16 :goto_1

    :sswitch_22
    const-string v8, "web_app_close"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v8, 0x1d

    goto/16 :goto_1

    :sswitch_23
    const-string v8, "web_app_start_gyroscope"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v8, 0x1c

    goto/16 :goto_1

    :sswitch_24
    const-string v8, "web_app_request_location"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v8, 0x1b

    goto/16 :goto_1

    :sswitch_25
    const-string v8, "web_app_share_to_story"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_26
    const-string v8, "web_app_secure_storage_restore_key"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v8, 0x19

    goto/16 :goto_1

    :sswitch_27
    const-string v8, "web_app_open_tg_link"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v8, 0x18

    goto/16 :goto_1

    :sswitch_28
    const-string v8, "web_app_allow_scroll"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v8, 0x17

    goto/16 :goto_1

    :sswitch_29
    const-string v8, "web_app_toggle_orientation_lock"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_2a
    const-string v8, "web_app_biometry_request_auth"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_2b
    const-string v8, "web_app_device_storage_get_key"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_2c
    const-string v8, "web_app_device_storage_save_key"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_2d
    const-string v8, "web_app_stop_device_orientation"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_2e
    const-string v8, "web_app_request_emoji_status_access"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_2f
    const-string v8, "web_app_request_viewport"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_30
    const-string v8, "web_app_biometry_open_settings"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_31
    const-string v8, "web_app_check_location"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_32
    const-string v8, "web_app_secure_storage_get_key"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_33
    const-string v8, "web_app_request_theme"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_34
    const-string v8, "web_app_request_phone"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_35
    const-string v8, "web_app_open_scan_qr_popup"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_36
    const-string v8, "web_app_setup_closing_behavior"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_37
    const-string v8, "web_app_setup_secondary_button"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_38
    const-string v8, "web_app_set_emoji_status"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_39
    const-string v8, "web_app_open_invoice"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_3a
    const-string v8, "web_app_open_popup"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_3b
    const-string v8, "web_app_request_file_download"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_3c
    const-string v8, "web_app_open_link"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3d
    const-string v8, "web_app_biometry_get_info"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3e
    const-string v8, "web_app_close_scan_qr_popup"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto/16 :goto_0

    :cond_40
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3f
    const-string v8, "web_app_invoke_custom_method"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_0

    :cond_41
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 2961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown webapp event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1822
    :pswitch_0
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppExpand()V

    goto/16 :goto_5a

    :pswitch_1
    const/4 v1, 0x3

    .line 1895
    invoke-direct {v9, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1897
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1898
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1899
    const-string v1, "write_access_requested"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1901
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 1906
    :cond_42
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 1907
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 1908
    new-instance v2, Lorg/telegram/tgnet/tl/TL_bots$canSendMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_bots$canSendMessage;-><init>()V

    .line 1909
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_bots$canSendMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1910
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda6;

    invoke-direct {v4, v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_5a

    .line 1609
    :pswitch_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1610
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v2, "#ffffff"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5a

    :catch_1
    move-exception v0

    .line 1612
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 2543
    :pswitch_3
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;Z)V

    goto/16 :goto_5a

    .line 1618
    :pswitch_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1619
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 1621
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c9

    .line 1623
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-interface {v1, v3, v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(IIZ)V

    goto/16 :goto_5a

    :catch_2
    move-exception v0

    goto :goto_7

    .line 1626
    :cond_43
    const-string v1, "color_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4b676917

    if-eq v1, v2, :cond_45

    const v2, -0xc9046ac

    if-eq v1, v2, :cond_44

    goto :goto_3

    :cond_44
    const-string v1, "secondary_bg_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_4

    :cond_45
    const-string v1, "bg_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_4

    :cond_46
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v14, -0x1

    goto :goto_6

    .line 1634
    :cond_47
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    :goto_5
    move v14, v0

    goto :goto_6

    .line 1630
    :cond_48
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    goto :goto_5

    :goto_6
    if-ltz v14, :cond_c9

    .line 1639
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v14, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5a

    .line 1643
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1649
    :pswitch_5
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1650
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1653
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    .line 1655
    :cond_49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1657
    :goto_8
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v1, :cond_c9

    .line 1658
    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetNavigationBarColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5a

    .line 1661
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 2193
    :pswitch_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2194
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 2196
    :try_start_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    nop

    const/4 v8, 0x0

    .line 2207
    :goto_a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 2208
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_4a

    return-void

    .line 2211
    :cond_4a
    iget-boolean v2, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    if-nez v2, :cond_4b

    .line 2213
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2214
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2215
    const-string v1, "biometry_token_updated"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 2217
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void

    .line 2221
    :cond_4b
    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda17;

    invoke-direct {v2, v9, v1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/bots/BotBiometry;->updateToken(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_5a

    :catch_6
    move-exception v0

    .line 2199
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2200
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_4c

    .line 2201
    invoke-direct {v9, v11}, Lorg/telegram/ui/web/BotWebViewContainer;->error(Ljava/lang/String;)V

    goto :goto_c

    .line 2203
    :cond_4c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError()V

    :goto_c
    return-void

    .line 2453
    :pswitch_7
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    .line 2457
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2458
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 2459
    const-string v1, "need_absolute"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-wide/from16 v15, v22

    goto :goto_d

    :catch_7
    nop

    move-wide/from16 v15, v22

    const/4 v14, 0x0

    :goto_d
    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x14

    .line 2461
    invoke-static/range {v15 .. v20}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    if-eqz v0, :cond_4d

    .line 2462
    invoke-virtual {v0, v14, v3, v4}, Lorg/telegram/ui/bots/BotSensors;->startOrientation(ZJ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2463
    const-string v0, "device_orientation_started"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2465
    :cond_4d
    invoke-static {v2, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2774
    :pswitch_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2775
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 2777
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_4e

    return-void

    .line 2782
    :cond_4e
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;-><init>()V

    .line 2783
    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 2784
    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->webapp_req_id:Ljava/lang/String;

    .line 2785
    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda26;

    invoke-direct {v3, v9, v8}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    goto/16 :goto_5a

    .line 2497
    :pswitch_9
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_50

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_50

    .line 2498
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "added"

    goto :goto_f

    :cond_4f
    const-string v0, "missed"

    goto :goto_f

    .line 2499
    :cond_50
    const-string v0, "unsupported"

    .line 2496
    :goto_f
    invoke-static {v13, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "home_screen_checked"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 1780
    :pswitch_a
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1782
    iget-boolean v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    if-eq v0, v1, :cond_c9

    .line 1783
    iput-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 1785
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetSettingsButtonVisible(Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_5a

    :catch_9
    move-exception v0

    .line 1788
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1600
    :pswitch_b
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1601
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v2, "allow_vertical_swipe"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSwipingBehavior(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_5a

    :catch_a
    move-exception v0

    .line 1603
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1840
    :pswitch_c
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v37

    const/4 v2, 0x0

    .line 1841
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1842
    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    move-object/from16 v5, v36

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 1843
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const/4 v11, 0x1

    goto :goto_10

    :catch_b
    move-exception v0

    goto/16 :goto_18

    :cond_51
    const/4 v11, 0x0

    .line 1844
    :goto_10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_11
    move-object/from16 v6, v33

    goto :goto_12

    :cond_52
    iget v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonColor:I

    goto :goto_11

    .line 1845
    :goto_12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_13
    move-object/from16 v8, v31

    const/4 v4, 0x0

    goto :goto_14

    :cond_53
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonTextColor:I

    goto :goto_13

    .line 1846
    :goto_14
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_54

    if-eqz v11, :cond_54

    move-object/from16 v10, v30

    const/16 v18, 0x1

    goto :goto_15

    :cond_54
    move-object/from16 v10, v30

    const/16 v18, 0x0

    .line 1847
    :goto_15
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v5, :cond_55

    if-eqz v11, :cond_55

    move-object/from16 v14, v29

    const/16 v19, 0x1

    goto :goto_16

    :cond_55
    move-object/from16 v14, v29

    const/16 v19, 0x0

    .line 1850
    :goto_16
    :try_start_c
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v14, v6

    goto :goto_17

    :catchall_0
    const-wide/16 v14, 0x0

    .line 1854
    :goto_17
    :try_start_d
    iput v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonColor:I

    .line 1855
    iput v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonTextColor:I

    .line 1856
    iput-object v13, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 1857
    iput-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 1859
    iget-object v10, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_5a

    .line 1861
    :goto_18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1676
    :pswitch_d
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1677
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1680
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x469ec2ba

    if-eq v3, v4, :cond_58

    const v4, 0xb8209c3

    if-eq v3, v4, :cond_57

    const v4, 0x237a88eb

    if-eq v3, v4, :cond_56

    goto :goto_19

    :cond_56
    const-string v3, "notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_1a

    :catch_c
    move-exception v0

    goto/16 :goto_22

    :cond_57
    const-string v3, "selection_change"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x2

    goto :goto_1a

    :cond_58
    const-string v3, "impact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x0

    goto :goto_1a

    :cond_59
    :goto_19
    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_63

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5a

    goto/16 :goto_20

    .line 1724
    :cond_5a
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    :goto_1b
    move-object v8, v0

    goto/16 :goto_21

    .line 1707
    :cond_5b
    const-string v1, "notification_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x6f4abffd

    if-eq v1, v3, :cond_5e

    const v3, 0x5c4d208

    if-eq v1, v3, :cond_5d

    const v2, 0x4305af9c

    if-eq v1, v2, :cond_5c

    goto :goto_1c

    :cond_5c
    const-string v1, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x2

    goto :goto_1d

    :cond_5d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    goto :goto_1d

    :cond_5e
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_5f
    :goto_1c
    const/4 v0, -0x1

    :goto_1d
    if-eqz v0, :cond_62

    const/4 v1, 0x1

    if-eq v0, v1, :cond_61

    const/4 v1, 0x2

    if-eq v0, v1, :cond_60

    goto :goto_20

    .line 1717
    :cond_60
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_1b

    .line 1713
    :cond_61
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_1b

    .line 1709
    :cond_62
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_1b

    .line 1682
    :cond_63
    const-string v1, "impact_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_1e

    :sswitch_40
    const-string v1, "rigid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x3

    goto :goto_1f

    :sswitch_41
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    goto :goto_1f

    :sswitch_42
    const-string v1, "heavy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x2

    goto :goto_1f

    :sswitch_43
    const-string v1, "soft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x4

    goto :goto_1f

    :sswitch_44
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    goto :goto_1f

    :cond_64
    :goto_1e
    const/4 v0, -0x1

    :goto_1f
    if-eqz v0, :cond_69

    const/4 v1, 0x1

    if-eq v0, v1, :cond_68

    const/4 v1, 0x2

    if-eq v0, v1, :cond_67

    const/4 v1, 0x3

    if-eq v0, v1, :cond_66

    const/4 v1, 0x4

    if-eq v0, v1, :cond_65

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    .line 1700
    :cond_65
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_1b

    .line 1696
    :cond_66
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_1b

    .line 1692
    :cond_67
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_1b

    .line 1688
    :cond_68
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_1b

    .line 1684
    :cond_69
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_1b

    :goto_21
    if-eqz v8, :cond_c9

    .line 1729
    invoke-virtual {v8}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_5a

    .line 1732
    :goto_22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 2089
    :pswitch_e
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2090
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_23

    :catch_d
    nop

    const/4 v8, 0x0

    .line 2093
    :goto_23
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 2094
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_6a

    return-void

    .line 2097
    :cond_6a
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    if-eqz v1, :cond_6b

    .line 2098
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived()V

    return-void

    .line 2101
    :cond_6b
    iget-boolean v2, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    if-nez v2, :cond_6d

    .line 2102
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda27;

    invoke-direct {v0, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 2107
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2109
    sget v1, Lorg/telegram/messenger/R$string;->BotAllowBiometryTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2110
    sget v1, Lorg/telegram/messenger/R$string;->BotAllowBiometryMessage:I

    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_24

    :cond_6c
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2112
    sget v1, Lorg/telegram/messenger/R$string;->BotAllowBiometryMessage:I

    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2113
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2115
    :goto_24
    sget v1, Lorg/telegram/messenger/R$string;->Allow:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda28;

    invoke-direct {v3, v9, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2129
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;

    invoke-direct {v3, v9, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2138
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda30;

    invoke-direct {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda30;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2144
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_5a

    :cond_6d
    if-nez v1, :cond_6e

    const/4 v1, 0x1

    .line 2147
    iput-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 2148
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 2150
    :cond_6e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived()V

    goto/16 :goto_5a

    .line 1766
    :pswitch_f
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1768
    iget-boolean v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    if-eq v0, v1, :cond_c9

    .line 1769
    iput-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    .line 1771
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetBackButtonVisible(Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    goto/16 :goto_5a

    :catch_e
    move-exception v0

    .line 1774
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 2583
    :pswitch_10
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_71

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_71

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v34

    if-lez v2, :cond_6f

    goto :goto_25

    :cond_6f
    const-wide/16 v0, 0x0

    .line 2587
    iput-wide v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 2589
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 2590
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_25

    .line 2591
    :cond_70
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    .line 2592
    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2593
    const-string v0, "botPermissionLocation"

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 2594
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_c9

    .line 2595
    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    goto/16 :goto_5a

    :cond_71
    :goto_25
    return-void

    .line 2750
    :pswitch_11
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz v0, :cond_c9

    .line 2756
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2757
    const-string v1, "passed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2758
    const-string v1, "age"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2759
    const-string v1, "gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2760
    const-string v1, "genderProbability"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 2765
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda31;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;ZDLjava/lang/String;D)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5a

    :catch_f
    move-exception v0

    .line 2762
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 2399
    :pswitch_12
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onFullscreenRequested(ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    .line 2400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    invoke-static {v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v27

    invoke-virtual {v9, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2402
    :cond_72
    invoke-static {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-virtual {v9, v5, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2718
    :pswitch_13
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_73

    return-void

    .line 2719
    :cond_73
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_74

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x1

    move-object v10, v0

    move-wide v15, v2

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 2720
    :cond_74
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "secure_storage_key_saved"

    move-object/from16 v3, v25

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1391
    :pswitch_14
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    const-string v2, "chat_types"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v14, 0x0

    .line 1394
    :goto_26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v14, v3, :cond_75

    .line 1395
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_26

    :catch_10
    move-exception v0

    goto :goto_27

    .line 1398
    :cond_75
    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    const-string v4, "query"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    goto/16 :goto_5a

    .line 1400
    :goto_27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    :pswitch_15
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    .line 2386
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2387
    const-string v1, "blur"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_28

    :catch_11
    nop

    const/4 v0, 0x1

    .line 2390
    :goto_28
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v6, 0x1

    invoke-interface {v1, v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onFullscreenRequested(ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    .line 2391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "blur_enabled"

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2393
    :cond_76
    invoke-static {v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2479
    :pswitch_16
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_79

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_79

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v34

    if-lez v2, :cond_77

    goto :goto_29

    .line 2482
    :cond_77
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2483
    const-string v0, "home_screen_added"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2486
    :cond_78
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    new-instance v4, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda32;

    invoke-direct {v4, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JILorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_5a

    :cond_79
    :goto_29
    return-void

    .line 2547
    :pswitch_17
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeContentInsets(IZ)V

    goto/16 :goto_5a

    .line 1667
    :pswitch_18
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1668
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSendWebViewData(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    goto/16 :goto_5a

    :catch_12
    move-exception v0

    .line 1670
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 2648
    :pswitch_19
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_7c

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v34

    if-lez v0, :cond_7a

    goto :goto_2a

    .line 2654
    :cond_7a
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2655
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    .line 2661
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2662
    const-string v0, "MESSAGE_EXPIRED"

    invoke-static {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "prepared_message_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2666
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v15, v9, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda7;

    invoke-direct {v0, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/bots/BotShareSheet;->share(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_5a

    :catch_13
    move-exception v0

    .line 2657
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2658
    const-string v0, "MESSAGE_EXPIRED"

    invoke-static {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "prepared_message_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7c
    :goto_2a
    return-void

    .line 2421
    :pswitch_1a
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 2422
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopAccelerometer()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2423
    const-string v0, "accelerometer_stopped"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2425
    :cond_7d
    invoke-static {v2, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accelerometer_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2407
    :pswitch_1b
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    .line 2410
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    :goto_2b
    move-wide/from16 v10, v22

    goto :goto_2c

    :catch_14
    nop

    goto :goto_2b

    :goto_2c
    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x14

    .line 2412
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    if-eqz v0, :cond_7e

    .line 2413
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/bots/BotSensors;->startAccelerometer(J)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2414
    const-string v0, "accelerometer_started"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2416
    :cond_7e
    invoke-static {v2, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accelerometer_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2712
    :pswitch_1c
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_7f

    return-void

    .line 2713
    :cond_7f
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_80

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x0

    move-object v10, v0

    move-wide v15, v2

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 2714
    :cond_80
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "device_storage_cleared"

    move-object/from16 v3, v24

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->clearStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 2730
    :pswitch_1d
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_81

    return-void

    .line 2731
    :cond_81
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_82

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x1

    move-object v10, v0

    move-wide v15, v2

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 2732
    :cond_82
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "secure_storage_cleared"

    const-string v3, "secure_storage_cleared"

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->clearStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 2444
    :pswitch_1e
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 2445
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopGyroscope()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2446
    const-string v0, "gyroscope_stopped"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2448
    :cond_83
    invoke-static {v2, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gyroscope_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2742
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_84

    .line 2743
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_84
    if-eqz v0, :cond_c9

    .line 2745
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto/16 :goto_5a

    .line 1406
    :pswitch_20
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1408
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->isClipboardAvailable()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v1, v5

    cmp-long v3, v1, v34

    if-lez v3, :cond_85

    goto :goto_2e

    .line 1413
    :cond_85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1414
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 1415
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :catch_15
    move-exception v0

    goto :goto_2f

    :cond_86
    const-string v1, ""

    .line 1416
    :goto_2d
    const-string v2, "clipboard_text_received"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 1409
    :cond_87
    :goto_2e
    const-string v1, "clipboard_text_received"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_15

    goto/16 :goto_5a

    .line 1418
    :goto_2f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1835
    :pswitch_21
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;Z)V

    goto/16 :goto_5a

    .line 1357
    :pswitch_22
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1358
    const-string v1, "return_back"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_30

    :catch_16
    move-exception v0

    .line 1360
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1363
    :goto_30
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_c9

    .line 1365
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByLinkIntent:Z

    if-eqz v0, :cond_89

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_89

    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_88

    .line 1367
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_88
    if-eqz v0, :cond_c9

    .line 1368
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c9

    const/4 v1, 0x1

    .line 1369
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto/16 :goto_5a

    .line 1371
    :cond_89
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz v0, :cond_c9

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 1372
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v14, 0x0

    .line 1375
    :goto_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_8b

    .line 1376
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 1377
    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/bots/WebViewRequestProps;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eq v3, v4, :cond_8a

    move-object v8, v2

    goto :goto_32

    :cond_8a
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_31

    :cond_8b
    const/4 v8, 0x0

    :goto_32
    if-eqz v8, :cond_c9

    .line 1383
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    goto/16 :goto_5a

    .line 2430
    :pswitch_23
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    .line 2433
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    :goto_33
    move-wide/from16 v10, v22

    goto :goto_34

    :catch_17
    nop

    goto :goto_33

    :goto_34
    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x14

    .line 2435
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    if-eqz v0, :cond_8c

    .line 2436
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/bots/BotSensors;->startGyroscope(J)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2437
    const-string v0, "gyroscope_started"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2439
    :cond_8c
    invoke-static {v2, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gyroscope_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2551
    :pswitch_24
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_90

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_8d

    goto :goto_35

    .line 2554
    :cond_8d
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    if-nez v0, :cond_8e

    .line 2555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotLocation;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 2556
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotLocation;->listen(Ljava/lang/Runnable;)V

    .line 2558
    :cond_8e
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotLocation;->granted()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 2559
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda9;

    invoke-direct {v1, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotLocation;->request(Lorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_5a

    .line 2568
    :cond_8f
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda10;

    invoke-direct {v1, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotLocation;->requestObject(Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_5a

    :cond_90
    :goto_35
    return-void

    :pswitch_25
    move-object/from16 v5, v36

    .line 2251
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_95

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v2, v6

    cmp-long v0, v2, v34

    if-gtz v0, :cond_95

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastPostStoryMs:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v2, v6

    if-gez v0, :cond_91

    goto/16 :goto_3b

    :cond_91
    const-wide/16 v2, 0x0

    .line 2254
    iput-wide v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 2255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastPostStoryMs:J

    .line 2261
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2262
    const-string v1, "media_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1b

    .line 2263
    :try_start_1b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 2264
    :try_start_1c
    const-string v3, "widget_link"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_92

    move-object/from16 v3, v21

    .line 2266
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 2267
    :try_start_1d
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    move-object v6, v0

    move-object v0, v1

    move-object v4, v2

    move-object v5, v3

    goto :goto_3a

    :catch_18
    move-exception v0

    goto :goto_39

    :catch_19
    move-exception v0

    :goto_36
    const/4 v3, 0x0

    goto :goto_39

    :cond_92
    move-object v0, v1

    move-object v4, v2

    const/4 v5, 0x0

    :goto_37
    const/4 v6, 0x0

    goto :goto_3a

    :catch_1a
    move-exception v0

    :goto_38
    const/4 v2, 0x0

    goto :goto_36

    :catch_1b
    move-exception v0

    const/4 v1, 0x0

    goto :goto_38

    .line 2270
    :goto_39
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v4, v2

    move-object v5, v3

    goto :goto_37

    :goto_3a
    if-nez v0, :cond_93

    return-void

    .line 2277
    :cond_93
    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    move-result v1

    if-nez v1, :cond_94

    .line 2278
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$5;

    invoke-direct {v1, v9}, Lorg/telegram/ui/web/BotWebViewContainer$5;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    const/4 v2, 0x1

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 2303
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    .line 2307
    :cond_94
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2308
    new-instance v8, Lorg/telegram/ui/web/HttpGetFileTask;

    new-instance v10, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda11;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v8, v10, v1}, Lorg/telegram/ui/web/HttpGetFileTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2378
    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-wide/16 v0, 0xfa

    .line 2379
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto/16 :goto_5a

    :cond_95
    :goto_3b
    return-void

    :pswitch_26
    move-object/from16 v3, v25

    .line 2736
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_96

    return-void

    .line 2737
    :cond_96
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_97

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x1

    move-object v10, v0

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 2738
    :cond_97
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "secure_storage_key_restored"

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->restoreStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1752
    :pswitch_27
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1753
    const-string v1, "path_full"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1754
    const-string v2, "force_request"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1755
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/4 v2, 0x1

    .line 1756
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :catch_1c
    move-exception v0

    goto :goto_3d

    .line 1758
    :cond_98
    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://t.me/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1c

    goto/16 :goto_5a

    .line 1760
    :goto_3d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1343
    :pswitch_28
    :try_start_1f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1344
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    .line 1345
    :try_start_20
    invoke-virtual {v0, v1, v1}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v14
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1d

    goto :goto_3f

    :catch_1d
    nop

    goto :goto_3e

    :catch_1e
    nop

    const/4 v2, 0x1

    :goto_3e
    const/4 v14, 0x1

    .line 1347
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allowScroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_c9

    .line 1349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 1350
    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowThisScroll(ZZ)V

    goto/16 :goto_5a

    .line 2691
    :pswitch_29
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2692
    const-string v1, "locked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f

    goto :goto_40

    :catch_1f
    nop

    const/4 v14, 0x0

    .line 2694
    :goto_40
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_c9

    .line 2695
    invoke-interface {v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onOrientationLockChanged(Z)V

    goto/16 :goto_5a

    .line 2157
    :pswitch_2a
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_20

    goto :goto_41

    :catch_20
    nop

    const/4 v8, 0x0

    .line 2160
    :goto_41
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 2161
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_99

    return-void

    .line 2164
    :cond_99
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    if-nez v1, :cond_9a

    .line 2166
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2167
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2168
    const-string v1, "biometry_auth_requested"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_21

    goto :goto_42

    :catch_21
    move-exception v0

    .line 2170
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_42
    return-void

    .line 2174
    :cond_9a
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda12;

    invoke-direct {v1, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/bots/BotBiometry;->requestToken(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_5a

    :pswitch_2b
    move-object/from16 v3, v24

    .line 2706
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_9b

    return-void

    .line 2707
    :cond_9b
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_9c

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x0

    move-object v10, v0

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 2708
    :cond_9c
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "device_storage_key_received"

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->getStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    :pswitch_2c
    move-object/from16 v3, v24

    .line 2700
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_9d

    return-void

    .line 2701
    :cond_9d
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_9e

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x0

    move-object v10, v0

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 2702
    :cond_9e
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "device_storage_key_saved"

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 2470
    :pswitch_2d
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 2471
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopOrientation()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 2472
    const-string v0, "device_orientation_stopped"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2474
    :cond_9f
    invoke-static {v2, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    .line 2531
    :pswitch_2e
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_a1

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_a1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v34

    if-lez v2, :cond_a0

    goto :goto_43

    .line 2534
    :cond_a0
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda13;

    invoke-direct {v3, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->askPermission(IJLorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_5a

    :cond_a1
    :goto_43
    return-void

    .line 1826
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_a2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_a2

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_44

    :cond_a2
    const/4 v1, 0x1

    const/4 v14, 0x0

    :goto_44
    xor-int/lit8 v0, v14, 0x1

    .line 1827
    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    goto/16 :goto_5a

    .line 2233
    :pswitch_30
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_a5

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_a5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v34

    if-lez v2, :cond_a3

    goto :goto_45

    :cond_a3
    const-wide/16 v11, 0x0

    .line 2237
    iput-wide v11, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 2239
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 2240
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-nez v1, :cond_a4

    goto :goto_45

    .line 2241
    :cond_a4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    .line 2242
    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2243
    const-string v0, "botPermissionBiometry"

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 2244
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_c9

    .line 2245
    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    goto/16 :goto_5a

    :cond_a5
    :goto_45
    return-void

    .line 2575
    :pswitch_31
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    if-nez v0, :cond_a6

    .line 2576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotLocation;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 2577
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotLocation;->listen(Ljava/lang/Runnable;)V

    .line 2579
    :cond_a6
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5a

    :pswitch_32
    move-object/from16 v3, v25

    .line 2724
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_a7

    return-void

    .line 2725
    :cond_a7
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_a8

    new-instance v0, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/16 v17, 0x1

    move-object v10, v0

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 2726
    :cond_a8
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v2, "secure_storage_key_received"

    invoke-direct {v9, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->getStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1831
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    goto/16 :goto_5a

    :pswitch_34
    const/4 v0, 0x4

    .line 2008
    invoke-direct {v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 2010
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2011
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2012
    const-string v1, "phone_requested"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_22

    goto :goto_46

    :catch_22
    move-exception v0

    .line 2014
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_46
    return-void

    .line 2019
    :cond_a9
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2020
    iget-object v7, v9, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2021
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 2022
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2023
    sget v1, Lorg/telegram/messenger/R$string;->ShareYouPhoneNumberTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2024
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2025
    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 2026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_aa

    .line 2027
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoWebapp:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_47

    .line 2029
    :cond_aa
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoBot:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2031
    :goto_47
    iget v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_ab

    const/4 v4, 0x1

    goto :goto_48

    :cond_ab
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_ac

    .line 2033
    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2034
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoBotUnblock:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2036
    :cond_ac
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2037
    sget v1, Lorg/telegram/messenger/R$string;->ShareContact:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda14;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v8

    move v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2065
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v10, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2068
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda16;

    invoke-direct {v2, v8, v0, v7}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda16;-><init>([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    const/4 v0, 0x4

    invoke-direct {v9, v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z

    goto/16 :goto_5a

    :pswitch_35
    move-object/from16 v5, v36

    .line 1430
    :try_start_25
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    if-nez v0, :cond_c9

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_ad

    goto/16 :goto_5a

    .line 1434
    :cond_ad
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastQrText:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1436
    iput-boolean v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    .line 1438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_ae

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_ae

    .line 1439
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$4;

    invoke-direct {v1, v9}, Lorg/telegram/ui/web/BotWebViewContainer$4;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1459
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :catch_23
    move-exception v0

    goto :goto_49

    .line 1463
    :cond_ae
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->openQrScanActivity()V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_23

    goto/16 :goto_5a

    .line 1465
    :goto_49
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1591
    :pswitch_36
    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1592
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v2, "need_confirmation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetupClosingBehavior(Z)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_24

    goto/16 :goto_5a

    :catch_24
    move-exception v0

    .line 1594
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    :pswitch_37
    move-object/from16 v14, v29

    move-object/from16 v10, v30

    move-object/from16 v8, v31

    move-object/from16 v6, v33

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    const-wide/16 v11, 0x0

    .line 1867
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1868
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1869
    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1870
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_af

    const/16 v23, 0x1

    goto :goto_4a

    :catch_25
    move-exception v0

    goto/16 :goto_52

    :cond_af
    const/16 v23, 0x0

    .line 1871
    :goto_4a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_4b

    :cond_b0
    iget v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonColor:I

    .line 1872
    :goto_4b
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4c
    move v5, v3

    const/4 v3, 0x0

    goto :goto_4d

    :cond_b1
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonTextColor:I

    goto :goto_4c

    .line 1873
    :goto_4d
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b2

    if-eqz v23, :cond_b2

    const/16 v30, 0x1

    goto :goto_4e

    :cond_b2
    const/16 v30, 0x0

    .line 1874
    :goto_4e
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b3

    if-eqz v23, :cond_b3

    const/16 v31, 0x1

    goto :goto_4f

    :cond_b3
    const/16 v31, 0x0

    .line 1875
    :goto_4f
    const-string v3, "position"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    const-string v3, "position"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_b4
    iget-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonPosition:Ljava/lang/String;

    :goto_50
    if-nez v3, :cond_b5

    .line 1876
    const-string v3, "left"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_25

    .line 1879
    :cond_b5
    :try_start_28
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-wide/from16 v26, v6

    goto :goto_51

    :catchall_1
    move-wide/from16 v26, v11

    .line 1882
    :goto_51
    :try_start_29
    iput v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonColor:I

    .line 1883
    iput v5, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonTextColor:I

    .line 1884
    iput-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonText:Ljava/lang/String;

    .line 1885
    iput-object v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonPosition:Ljava/lang/String;

    .line 1886
    iput-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->secondaryButtonData:Ljava/lang/String;

    .line 1888
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 v32, v3

    invoke-interface/range {v22 .. v32}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_25

    goto/16 :goto_5a

    .line 1890
    :goto_52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    :pswitch_38
    const-wide/16 v11, 0x0

    .line 2504
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b8

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v34

    if-lez v0, :cond_b6

    goto :goto_55

    .line 2510
    :cond_b6
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2511
    const-string v1, "custom_emoji_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_27

    .line 2512
    :try_start_2b
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_26

    move-wide v12, v6

    goto :goto_54

    :catch_26
    nop

    goto :goto_53

    :catch_27
    nop

    move-wide v6, v11

    :goto_53
    move-wide v12, v6

    const/4 v14, 0x0

    .line 2514
    :goto_54
    iget-object v11, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v11, :cond_b7

    .line 2515
    const-string v0, "UNKNOWN_ERROR"

    invoke-static {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "emoji_status_failed"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2518
    :cond_b7
    iget v10, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    new-instance v15, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda18;

    invoke-direct {v15, v9}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->show(ILorg/telegram/tgnet/TLRPC$User;JILorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_5a

    :cond_b8
    :goto_55
    return-void

    .line 1794
    :pswitch_39
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1795
    const-string v1, "slug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const/4 v1, 0x1

    .line 1798
    invoke-virtual {v9, v0, v5, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5a

    :catch_28
    move-exception v0

    goto :goto_56

    .line 1802
    :cond_b9
    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    .line 1804
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1805
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 1806
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 1807
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1809
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda19;

    invoke-direct {v4, v9, v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;)V

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_28

    goto/16 :goto_5a

    .line 1817
    :goto_56
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1471
    :pswitch_3a
    :try_start_2d
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_ba

    goto/16 :goto_5a

    .line 1475
    :cond_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogClosed:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gtz v0, :cond_bb

    .line 1476
    iget v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->dialogSequentialOpenTimes:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->dialogSequentialOpenTimes:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_bb

    const/4 v2, 0x0

    .line 1479
    iput v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->dialogSequentialOpenTimes:I

    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogCooldownTime:J

    goto/16 :goto_5a

    :catch_29
    move-exception v0

    goto/16 :goto_58

    .line 1485
    :cond_bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogCooldownTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_bc

    goto/16 :goto_5a

    .line 1489
    :cond_bc
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1490
    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1491
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1492
    const-string v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1494
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1495
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1496
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1499
    :goto_57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_bd

    .line 1500
    new-instance v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_57

    .line 1502
    :cond_bd
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_be

    goto/16 :goto_5a

    .line 1506
    :cond_be
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1507
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_bf

    const/4 v3, 0x0

    .line 1508
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 1509
    iget-object v3, v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v5, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda20;

    invoke-direct {v5, v9, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1521
    :cond_bf
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_c0

    const/4 v3, 0x1

    .line 1522
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 1523
    iget-object v3, v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v5, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda21;

    invoke-direct {v5, v9, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1535
    :cond_c0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c1

    const/4 v3, 0x2

    .line 1536
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 1537
    iget-object v3, v4, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v5, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda22;

    invoke-direct {v5, v9, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1548
    :cond_c1
    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda23;

    invoke-direct {v3, v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1556
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1557
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c2

    const/4 v1, 0x0

    .line 1558
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 1559
    iget v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v1, :cond_c2

    .line 1560
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c2

    .line 1562
    iget v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1566
    :cond_c2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c3

    const/4 v1, 0x1

    .line 1567
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 1568
    iget v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v1, :cond_c3

    .line 1569
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c3

    .line 1571
    iget v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1575
    :cond_c3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c9

    const/4 v0, 0x2

    .line 1576
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 1577
    iget v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v1, :cond_c9

    .line 1578
    iget-object v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c9

    .line 1580
    iget v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_29

    goto/16 :goto_5a

    .line 1585
    :goto_58
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    :pswitch_3b
    move-object/from16 v3, v21

    .line 2601
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_c7

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_c7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v9, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v6, v10

    cmp-long v0, v6, v34

    if-lez v0, :cond_c4

    goto :goto_59

    .line 2605
    :cond_c4
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    if-nez v0, :cond_c5

    .line 2606
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v2, v6, v7}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    .line 2610
    :cond_c5
    :try_start_2e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2611
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2612
    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2a

    .line 2618
    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/bots/BotDownloads;->getCached(Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 2619
    iget-object v2, v9, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/bots/BotDownloads;->download(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 2620
    const-string v0, "downloading"

    invoke-static {v13, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file_download_requested"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2626
    :cond_c6
    new-instance v2, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;-><init>()V

    .line 2627
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 2628
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;->file_name:Ljava/lang/String;

    .line 2629
    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;->url:Ljava/lang/String;

    .line 2630
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda24;

    invoke-direct {v4, v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_5a

    :catch_2a
    move-exception v0

    .line 2614
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2615
    invoke-static {v13, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file_download_requested"

    invoke-virtual {v9, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c7
    :goto_59
    return-void

    :pswitch_3c
    move-object/from16 v3, v21

    .line 1738
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1740
    const-string v1, "try_browser"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1741
    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->webAppAllowedProtocols:Ljava/util/Set;

    if-eqz v1, :cond_c9

    iget v1, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 1742
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->webAppAllowedProtocols:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 1743
    const-string v1, "try_instant_view"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2b

    goto :goto_5a

    :catch_2b
    move-exception v0

    .line 1746
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_5a

    .line 2083
    :pswitch_3d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived()V

    goto :goto_5a

    .line 1423
    :pswitch_3e
    iget-boolean v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    if-eqz v0, :cond_c9

    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_c9

    .line 1424
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    goto :goto_5a

    .line 1963
    :pswitch_3f
    iget-object v0, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_c8

    return-void

    .line 1967
    :cond_c8
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1969
    const-string v2, "method"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1970
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2c

    .line 1982
    iget v3, v9, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 1983
    iget-object v4, v9, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 1984
    new-instance v5, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;-><init>()V

    .line 1985
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, v9, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1986
    iput-object v2, v5, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;->custom_method:Ljava/lang/String;

    .line 1987
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v5, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1988
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1989
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda25;

    invoke-direct {v2, v9, v1, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {v0, v5, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_c9
    :goto_5a
    return-void

    :catch_2c
    move-exception v0

    .line 1973
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1974
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_ca

    .line 1975
    invoke-direct {v9, v11}, Lorg/telegram/ui/web/BotWebViewContainer;->error(Ljava/lang/String;)V

    goto :goto_5b

    .line 1977
    :cond_ca
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError()V

    :goto_5b
    return-void

    .line 1335
    :cond_cb
    :goto_5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no webview or delegate!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78380c2f -> :sswitch_3f
        -0x712ef480 -> :sswitch_3e
        -0x67840eae -> :sswitch_3d
        -0x665c257a -> :sswitch_3c
        -0x6643928e -> :sswitch_3b
        -0x64ed6860 -> :sswitch_3a
        -0x52e382df -> :sswitch_39
        -0x529356cf -> :sswitch_38
        -0x50abbe78 -> :sswitch_37
        -0x4feea439 -> :sswitch_36
        -0x4e07a07c -> :sswitch_35
        -0x4b514e0b -> :sswitch_34
        -0x4b1915b0 -> :sswitch_33
        -0x494594ed -> :sswitch_32
        -0x468baa4b -> :sswitch_31
        -0x412ee203 -> :sswitch_30
        -0x36e69d41 -> :sswitch_2f
        -0x3613b5a1 -> :sswitch_2e
        -0x24f605c5 -> :sswitch_2d
        -0x22de85df -> :sswitch_2c
        -0x22a1700e -> :sswitch_2b
        -0x1e8f02cd -> :sswitch_2a
        -0x1db0aec4 -> :sswitch_29
        -0x1c4afc94 -> :sswitch_28
        -0x1a365bc6 -> :sswitch_27
        -0x11848435 -> :sswitch_26
        -0xe9410c6 -> :sswitch_25
        -0xceaf632 -> :sswitch_24
        -0x6a09221 -> :sswitch_23
        -0x44674d1 -> :sswitch_22
        -0x3767926 -> :sswitch_21
        0x14fedd3 -> :sswitch_20
        0x79d187b -> :sswitch_1f
        0xb4715b1 -> :sswitch_1e
        0xff702aa -> :sswitch_1d
        0x14ccd349 -> :sswitch_1c
        0x190db429 -> :sswitch_1b
        0x1c5922fb -> :sswitch_1a
        0x2514a113 -> :sswitch_19
        0x27d30cb4 -> :sswitch_18
        0x280b07c0 -> :sswitch_17
        0x2b082f8f -> :sswitch_16
        0x2ca2c394 -> :sswitch_15
        0x2cc7cfc4 -> :sswitch_14
        0x2f410320 -> :sswitch_13
        0x2f73adf3 -> :sswitch_12
        0x347d4962 -> :sswitch_11
        0x36358261 -> :sswitch_10
        0x3c49757f -> :sswitch_f
        0x48211e2f -> :sswitch_e
        0x4bed2d1d -> :sswitch_d
        0x535b446d -> :sswitch_c
        0x569bcda2 -> :sswitch_b
        0x56c86043 -> :sswitch_a
        0x5927e9cc -> :sswitch_9
        0x68e6f1f1 -> :sswitch_8
        0x6c06f5cd -> :sswitch_7
        0x7038f2de -> :sswitch_6
        0x7131a349 -> :sswitch_5
        0x7244ae57 -> :sswitch_4
        0x73755306 -> :sswitch_3
        0x7749e138 -> :sswitch_2
        0x795c475d -> :sswitch_1
        0x7f8ad843 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_44
        0x35f42a -> :sswitch_43
        0x5e8f0c7 -> :sswitch_42
        0x6233516 -> :sswitch_41
        0x677c22b -> :sswitch_40
    .end sparse-switch
.end method

.method private onOpenUri(Landroid/net/Uri;)V
    .locals 7

    .line 519
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    .line 523
    iget-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 527
    iput-wide v2, v0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    const/4 v2, 0x1

    .line 528
    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    move-object v4, p1

    .line 529
    invoke-static {p1, v2}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 531
    aget-boolean v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v2, :cond_1

    .line 532
    invoke-virtual {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setKeyboardFocusable(Z)V

    .line 535
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move/from16 v6, p3

    move-object v9, p2

    move/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onWebEventReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    .line 1212
    const-string v1, "actionBarColor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-boolean v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v5, :cond_0

    return-void

    .line 1213
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-nez v5, :cond_1

    return-void

    .line 1214
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWebEventReceived "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "allowScroll"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "siteName"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "oauth_request"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "navigationBarColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1244
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1246
    :try_start_1
    invoke-virtual {p1, v2, v2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    const/4 p2, 0x1

    .line 1249
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_b

    .line 1250
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 1251
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowThisScroll(ZZ)V

    goto/16 :goto_3

    .line 1256
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "siteName "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz p1, :cond_b

    .line 1258
    iput-object p2, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    .line 1259
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    goto/16 :goto_3

    .line 1264
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oauth_request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1265
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-nez p1, :cond_7

    return-void

    .line 1266
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    move-result-object p1

    .line 1267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1269
    :cond_8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1270
    const-string p2, "url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1271
    const-string v0, "oauth_supported"

    const-string v1, "version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1274
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 1275
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 1276
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 1277
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->in_app_origin:Ljava/lang/String;

    or-int/lit8 v1, v1, 0xc

    .line 1278
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 1279
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1300
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1219
    :pswitch_3
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1222
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    .line 1223
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1224
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1225
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 1221
    invoke-static {p2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 1229
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 1230
    iput p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColor:I

    goto :goto_2

    .line 1232
    :cond_9
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 1233
    iput p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColor:I

    .line 1235
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 1237
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppBackgroundChanged(ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65085c9a -> :sswitch_4
        -0x1b948ebc -> :sswitch_3
        0x1c9820e7 -> :sswitch_2
        0x283bd272 -> :sswitch_1
        0x3b751b76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private openQrScanActivity()V
    .locals 4

    .line 3241
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3245
    :cond_0
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$8;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public static proxyTON(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 3639
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer;->proxyTON(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static proxyTON(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 3664
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->rotateTONHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3665
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3666
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3667
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3669
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3670
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3673
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 3674
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 3675
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 3676
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 3677
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3679
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private reportSafeContentInsets(IZ)V
    .locals 8

    if-nez p2, :cond_0

    .line 3140
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, p1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v2

    .line 3144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3142
    const-string v4, "right"

    const-string v6, "bottom"

    const-string v0, "left"

    const-string v2, "top"

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "content_safe_area_changed"

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3148
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    return-void
.end method

.method private reportSafeInsets(Landroid/graphics/Rect;Z)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3129
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3131
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 3132
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 3133
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 3134
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 3135
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3131
    const-string v4, "right"

    const-string v6, "bottom"

    const-string v0, "left"

    const-string v2, "top"

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "safe_area_changed"

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3137
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "KEY_INVALID"

    const-string v1, "error"

    const-string v2, "req_id"

    if-eqz p1, :cond_3

    .line 3046
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3050
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3051
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3061
    :try_start_1
    const-string p2, "key"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_1

    .line 3067
    invoke-static {v2, v7, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3072
    :cond_1
    :try_start_2
    invoke-virtual {p1, v9}, Lorg/telegram/ui/bots/BotStorage;->getStoragesWithKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3077
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    const-string p1, "RESTORE_UNAVAILABLE"

    invoke-static {v2, v7, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3082
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda49;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p4

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/bots/BotStorage;->showChooseStorage(Landroid/content/Context;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :catch_0
    move-exception p1

    .line 3074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v7, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3063
    :catch_1
    invoke-static {v2, v7, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_2
    move-exception p1

    .line 3053
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3054
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3055
    const-string p2, "UNKNOWN_ERROR"

    invoke-static {v2, p1, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static rotateTONHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 3646
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3648
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3650
    :goto_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3652
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 3654
    const-string v2, "-d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    :cond_0
    aget-object v2, p0, v1

    const-string v3, "\\-"

    const-string v4, "-h"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3658
    :cond_1
    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->tonProxyAddress:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 680
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 682
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 685
    :cond_1
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 687
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2

    const/16 v0, 0xfa0

    .line 688
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setStorageKey(Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "KEY_INVALID"

    const-string v1, "error"

    const-string v2, "req_id"

    if-eqz p1, :cond_2

    .line 2968
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2972
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2973
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2983
    :try_start_1
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_1

    .line 2989
    invoke-static {v2, p2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2994
    :cond_1
    :try_start_2
    const-string v0, "value"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3000
    :try_start_3
    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/bots/BotStorage;->setKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3005
    invoke-static {v2, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 3002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2996
    :catch_1
    const-string p1, "VALUE_INVALID"

    invoke-static {v2, p2, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2985
    :catch_2
    invoke-static {v2, p2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_3
    move-exception p1

    .line 2975
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2976
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2977
    const-string p2, "UNKNOWN_ERROR"

    invoke-static {v2, p1, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupFlickerParams(Z)V
    .locals 2

    .line 984
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    .line 985
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 986
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 988
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 990
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 991
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 994
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V

    return-void
.end method

.method private setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V
    .locals 9

    .line 395
    const-string v0, ")"

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->destroy()V

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 400
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 404
    :try_start_0
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isVerifyingAge()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 407
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-nez p1, :cond_5

    .line 409
    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v5, :cond_4

    iget-object v6, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 v6, 0x0

    :goto_4
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V

    goto :goto_5

    :cond_5
    move-object v3, p1

    :goto_5
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 410
    iget-boolean v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v4, :cond_6

    .line 411
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 412
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 414
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 417
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 419
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object v4, v3, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    goto :goto_6

    .line 421
    :cond_6
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    :goto_6
    iget v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez v3, :cond_7

    .line 424
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 426
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    invoke-virtual {v3, p0, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 427
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onCloseListener:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setCloseListener(Ljava/lang/Runnable;)V

    .line 428
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 429
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 430
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 431
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 432
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 433
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 434
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 435
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 436
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 437
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 438
    iget-boolean v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v4, :cond_8

    .line 439
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v4, -0x1

    .line 440
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 441
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 442
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 443
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 444
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 445
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 446
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 447
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 448
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_8

    .line 449
    invoke-static {v3, v2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    .line 452
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isVerifyingAge()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 453
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 457
    :cond_9
    :try_start_1
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 458
    const-string v5, "; wv)"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 459
    const-string v5, "\\(Linux; Android.+;[^)]+\\)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(Linux; Android "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; K)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 460
    const-string v5, "Version/[\\d\\.]+ "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    iget-boolean v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v5, :cond_c

    .line 462
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 463
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v6

    if-nez v6, :cond_a

    .line 464
    const-string v2, "LOW"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_a
    if-ne v6, v2, :cond_b

    const-string v2, "AVERAGE"

    goto :goto_7

    :cond_b
    const-string v2, "HIGH"

    .line 465
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Telegram-Android/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Android "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; SDK "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 467
    :cond_c
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 469
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 473
    :goto_9
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 475
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v4, "webview_database"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 477
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 479
    :cond_f
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    if-nez p1, :cond_10

    .line 482
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v0, :cond_10

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 485
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    const-string v2, "TelegramWebviewProxy"

    if-eqz v0, :cond_14

    .line 490
    instance-of v0, p2, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    if-eqz v0, :cond_11

    .line 491
    check-cast p2, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 493
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    if-nez p2, :cond_12

    .line 494
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    invoke-direct {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 495
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p2, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-nez p1, :cond_13

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p1, p2, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :cond_13
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;->setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V

    goto :goto_c

    .line 501
    :cond_14
    instance-of v0, p2, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    if-eqz v0, :cond_15

    .line 502
    check-cast p2, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 504
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    if-nez p2, :cond_16

    .line 505
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer;)V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 506
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p2, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    if-nez p1, :cond_17

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p1, p2, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    :cond_17
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 514
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 515
    sput-boolean v1, Lorg/telegram/ui/web/BotWebViewContainer;->firstWebView:Z

    return-void
.end method

.method private showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3217
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3220
    :cond_0
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3226
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3227
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 3228
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 3230
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    if-eq p2, p1, :cond_1

    .line 3231
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    .line 3232
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    const-wide/16 p1, 0x0

    .line 3233
    iput-wide p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    .line 3235
    :cond_1
    iget p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private static tonsite2magic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 5251
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5252
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5253
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5255
    :try_start_0
    invoke-static {v0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5257
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->rotateTONHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5258
    sget-object v2, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    .line 5259
    :cond_1
    sget-object v2, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5260
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "https"

    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private unknownError()V
    .locals 1

    const/4 v0, 0x0

    .line 3182
    invoke-direct {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    return-void
.end method

.method private unknownError(Ljava/lang/String;)V
    .locals 3

    .line 3186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    const-string v2, "UnknownError"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->error(Ljava/lang/String;)V

    return-void
.end method

.method private updateKeyboardFocusable()V
    .locals 3

    .line 542
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasFocusable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x60000

    .line 544
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 545
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 547
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 551
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 561
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasFocusable:Z

    return-void
.end method


# virtual methods
.method public checkCreateWebView()V
    .locals 2

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 342
    :try_start_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 344
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailable:Z

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 5244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[webviewcontainer] #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public destroyWebView()V
    .locals 3

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyWebView preserving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_5

    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->destroy()V

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewDestroyed(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 1090
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 1091
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1094
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 1096
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-eqz v0, :cond_3

    .line 1097
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 1099
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-eqz v0, :cond_4

    .line 1100
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 1102
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    if-eqz v0, :cond_5

    .line 1103
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/BotLocation;->unlisten(Ljava/lang/Runnable;)V

    .line 1104
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1136
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 1137
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz p1, :cond_0

    .line 1138
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1140
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColorOverriden:Z

    if-nez p1, :cond_2

    .line 1141
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1142
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz p1, :cond_1

    .line 1143
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 1144
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p2, v1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 1146
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1148
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_0

    .line 1149
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, p2, :cond_4

    .line 1150
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v1

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1151
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    if-ne p1, p2, :cond_5

    .line 1152
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v2

    check-cast p2, [Ljava/lang/String;

    aget-object p3, p3, v1

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 861
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 863
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 864
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 866
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 867
    iget-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz p3, :cond_1

    .line 868
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 871
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    if-nez p3, :cond_2

    .line 872
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 873
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p4, p1, p3, v2, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return p2

    .line 878
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    if-ne p2, v0, :cond_4

    .line 879
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 880
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 881
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 882
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 883
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 886
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-ne p2, v0, :cond_6

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 889
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public evaluateJs(Ljava/lang/String;Z)V
    .locals 2

    .line 1123
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBotProxy()Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    return-object v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 812
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 814
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isFullSize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->viewPortHeightOffset:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginHost()Ljava/lang/String;
    .locals 5

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1309
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1314
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-eqz v2, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    .line 1316
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 1321
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x50

    if-eq v0, v3, :cond_5

    .line 1322
    :cond_3
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1bb

    if-eq v0, v2, :cond_5

    .line 1324
    :cond_4
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public getProxy()Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    return-object v0
.end method

.method public getUrlLoaded()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 1

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-object v0
.end method

.method public hasUserPermissions()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    return v0
.end method

.method public invalidateViewPortHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method public invalidateViewPortHeight(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 803
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    return-void
.end method

.method public invalidateViewPortHeight(ZZ)V
    .locals 4

    .line 826
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 827
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 831
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_6

    .line 832
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_4

    .line 835
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    .line 838
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getMinHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->viewPortHeightOffset:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p2, :cond_5

    .line 839
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportHeightReported:I

    if-ne v0, p2, :cond_5

    iget-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportStateStable:Z

    if-ne p2, p1, :cond_5

    iget-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportIsExpanded:Z

    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    if-eq p2, v1, :cond_6

    .line 845
    :cond_5
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportHeightReported:I

    .line 846
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportStateStable:Z

    .line 847
    iget-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    iput-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportIsExpanded:Z

    .line 849
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    const-string v1, "{height:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v1, "is_state_stable:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string p1, "is_expanded:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewport_changed"

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent_fast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    return v0
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    return v0
.end method

.method public loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 9

    .line 918
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p4

    .line 919
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 920
    invoke-static {p4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 921
    const-string v4, "DurgerKingBot"

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    sget p2, Lorg/telegram/messenger/R$raw;->durgerking_placeholder:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    invoke-virtual {p1, v3, v3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 925
    invoke-direct {p0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    return-void

    .line 930
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 931
    iget-wide v4, p4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object p4, v3

    :goto_0
    const/4 p1, 0x1

    if-eqz p4, :cond_4

    .line 939
    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p2

    if-nez p2, :cond_3

    .line 941
    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 945
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 947
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    invoke-virtual {p3, p2, v3, v3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 948
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    goto/16 :goto_2

    :cond_4
    const/16 p2, 0x200

    if-eqz v0, :cond_6

    .line 950
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_svg_path:Landroid/graphics/Path;

    if-eqz p3, :cond_6

    .line 951
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 953
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_svg_path:Landroid/graphics/Path;

    invoke-static {p3, p2, p2}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz p2, :cond_5

    .line 955
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 956
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p2, p3, p4, v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 958
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {p2, v3, v3, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 959
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    goto :goto_2

    .line 961
    :cond_6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 963
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const v0, 0x42d5547a

    const v4, 0x43705ae1

    invoke-virtual {p4, v0, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 964
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const v7, 0x4387d28f

    const v8, 0x43caaae1

    .line 965
    invoke-virtual {p4, v7, v0, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 966
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 967
    invoke-virtual {p4, v0, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 968
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 969
    invoke-virtual {p4, v7, v7, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 970
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 971
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 973
    invoke-static {p3, p2, p2}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz p2, :cond_7

    .line 975
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 976
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p2, p3, p4, v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 978
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {p2, v3, v3, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 979
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    .line 1023
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 1024
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyEmojiStatusAccess(Ljava/lang/String;)V
    .locals 1

    .line 3152
    const-string v0, "status"

    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "emoji_status_access_requested"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->evaluateJs(Ljava/lang/String;Z)V

    return-void
.end method

.method public notifyThemeChanged()V
    .locals 2

    .line 1157
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->buildThemeParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "theme_changed"

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_3

    .line 770
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 774
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 775
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    new-array p3, p3, [Landroid/net/Uri;

    .line 777
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 778
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 781
    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    move-object p3, p1

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 785
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 786
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1040
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1041
    const-string v0, "attached"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1044
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1045
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1047
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/web/BotWebViewContainer$3;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 598
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    if-eqz v0, :cond_1

    .line 599
    const-string v0, "back_button_pressed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1061
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1062
    const-string v0, "detached"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1065
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1066
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1068
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected onErrorShown(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onFaviconChanged(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 731
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 732
    const-string v1, "slug"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string p2, "invoice_closed"

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 735
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoice_closed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 737
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 738
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 741
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMainButtonPressed()V
    .locals 2

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 752
    const-string v0, "main_button_pressed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 901
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    if-ltz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 902
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 904
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 906
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_0

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 763
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 764
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onSecondaryButtonPressed()V
    .locals 2

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 757
    const-string v0, "secondary_button_pressed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSettingsButtonPressed()V
    .locals 2

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 747
    const-string v0, "settings_button_pressed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 792
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 793
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 794
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    :cond_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onURLChanged(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    return-void
.end method

.method public onWebViewDestroyed(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    return-void
.end method

.method public preserveWebView()V
    .locals 2

    .line 1073
    const-string v0, "preserveWebView"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1074
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    .line 1075
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v0, :cond_0

    .line 1076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_visible"

    invoke-static {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visibility_changed"

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 998
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replaceWebView(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V
    .locals 0

    .line 357
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 358
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V

    .line 359
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz p1, :cond_0

    .line 360
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "is_visible"

    invoke-static {p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "visibility_changed"

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public reportSafeInsets(Landroid/graphics/Rect;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3125
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;Z)V

    .line 3126
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeContentInsets(IZ)V

    return-void
.end method

.method public resetWebView()V
    .locals 1

    const/4 v0, 0x0

    .line 1110
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method

.method public restoreButtonData()V
    .locals 3

    .line 714
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->buttonData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 715
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    const-string v2, "web_app_setup_main_button"

    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 717
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secondaryButtonData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 718
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    const-string v2, "web_app_setup_secondary_button"

    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 721
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    return-void
.end method

.method public setFlickerViewColor(I)V
    .locals 4

    .line 321
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const v1, -0x41e66666    # -0.15f

    .line 324
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0x3ccccccd    # 0.025f

    const v1, 0x3e19999a    # 0.15f

    .line 326
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p1

    .line 328
    :goto_0
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    if-ne v0, p1, :cond_1

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz p1, :cond_2

    .line 331
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    :cond_2
    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColorOverriden:Z

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForceHeight(I)V
    .locals 1

    .line 894
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    if-ne v0, p1, :cond_0

    return-void

    .line 895
    :cond_0
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    .line 896
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIsBackButtonVisible(Z)V
    .locals 0

    .line 663
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    return-void
.end method

.method public setKeyboardFocusable(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->keyboardFocusable:Z

    .line 566
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    return-void
.end method

.method public setOnCloseRequestedListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1191
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onCloseListener:Ljava/lang/Runnable;

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setCloseListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 5336
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    return-void
.end method

.method public setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 381
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 382
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_0

    .line 383
    iput-object p1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    :cond_0
    return-void
.end method

.method public setPageLoaded(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 606
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p0, v3, v2, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    .line 608
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v2, :cond_5

    .line 609
    invoke-static {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z

    .line 610
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 613
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    if-eqz v2, :cond_6

    .line 614
    const-string p1, "setPageLoaded: already loaded"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    .line 618
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_7

    .line 619
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 620
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    aput v3, v6, v1

    .line 621
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    new-array v6, v0, [F

    aput v2, v6, v1

    .line 622
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    .line 620
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 624
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 632
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz p2, :cond_8

    .line 633
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 635
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_9

    .line 636
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 637
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_9
    :goto_5
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 641
    const-string p1, "setPageLoaded: isPageLoaded = true!"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 642
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 643
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 644
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppReady()V

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setState(ZLjava/lang/String;)V
    .locals 2

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 657
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 658
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 659
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    return-void
.end method

.method public setViewPortByMeasureSuppressed(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    return-void
.end method

.method public setViewPortHeightOffset(F)V
    .locals 0

    .line 822
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->viewPortHeightOffset:F

    return-void
.end method

.method public setWasOpenedByBot(Lorg/telegram/ui/bots/WebViewRequestProps;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

    return-void
.end method

.method public setWasOpenedByLinkIntent(Z)V
    .locals 0

    .line 1199
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByLinkIntent:Z

    return-void
.end method

.method public setWebViewProgressListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    .line 910
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setWebViewScrollListener(Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V
    .locals 1

    .line 1183
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    :cond_0
    return-void
.end method

.method public showLinkCopiedBulletin()V
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public updateFlickerBackgroundColor(I)V
    .locals 3

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v1, 0x99

    const/16 v2, 0xcc

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    return-void
.end method
