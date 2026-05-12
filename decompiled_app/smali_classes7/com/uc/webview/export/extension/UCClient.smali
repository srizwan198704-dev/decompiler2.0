.class public Lcom/uc/webview/export/extension/UCClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCClient$MediaMessageType;
    }
.end annotation


# static fields
.field public static final FORM_PROMPT_TYPE_COVER:I = 0x1

.field public static final FORM_PROMPT_TYPE_SAVE:I = 0x0

.field public static final PLUGIN_ENABLE_STATUS:Ljava/lang/String; = "ENABLE_STATUS"

.field public static final PLUGIN_MIME_TYPE:Ljava/lang/String; = "MIME_TYPE"

.field public static final PLUGIN_PROMPT_VERIFY:Ljava/lang/String; = "PROMPT_VERIFY"

.field public static final PLUGIN_SIGNATURE:Ljava/lang/String; = "SIGNATURE"

.field public static final PLUGIN_VERIFY_RESULT_OK:I = 0x0

.field public static final PLUGIN_VERIFY_STATUS:Ljava/lang/String; = "VERIFY_STATUS"

.field public static final UC_MEDIA_HAD_SET_ORIENTATION:I = 0x1

.field public static final UC_MEDIA_HAD_SET_SYSTEM_UI_FULLECREEN:I = 0x2

.field public static final UI_PARAMS_KEY_BROWSER_MODE:Ljava/lang/String; = "browsermode"

.field public static final UI_PARAMS_KEY_FULL_SCREEN:Ljava/lang/String; = "full-screen"

.field public static final UI_PARAMS_KEY_GESTURE:Ljava/lang/String; = "gesture"

.field public static final UI_PARAMS_KEY_LONGPRESS_MENU:Ljava/lang/String; = "longpressMenu"

.field public static final UI_PARAMS_KEY_SCREEN_ORIENTATION:Ljava/lang/String; = "screen-orientation"

.field public static final WEBVIEW_EVENT_TYPE_ADBLOCK_CSS_RULE_MATCHED:I = 0xc9

.field public static final WEBVIEW_EVENT_TYPE_AUDIO_DATA_USED:I = 0x69

.field public static final WEBVIEW_EVENT_TYPE_BASE_COLOR_EMPTY_SCREEN:I = 0x10

.field public static final WEBVIEW_EVENT_TYPE_BEFORE_NAVIGATION:I = 0x19

.field public static final WEBVIEW_EVENT_TYPE_BLOCK_WINDOW:I = 0x0

.field public static final WEBVIEW_EVENT_TYPE_DETACHED_FROM_WINDOW:I = 0x18

.field public static final WEBVIEW_EVENT_TYPE_EMPTY_SCREEN:I = 0x9

.field public static final WEBVIEW_EVENT_TYPE_EMPTY_SCREEN_INFO:I = 0xf

.field public static final WEBVIEW_EVENT_TYPE_FIRST_PAINT:I = 0x11

.field public static final WEBVIEW_EVENT_TYPE_GETJS_URL:I = 0x16

.field public static final WEBVIEW_EVENT_TYPE_HIDE_SOFTKEYBOARD:I = 0x1

.field public static final WEBVIEW_EVENT_TYPE_LINKID_NOTIFICATION:I = 0x14

.field public static final WEBVIEW_EVENT_TYPE_LOADING_OTHER_TRIGGER:I = 0xb

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_START:I = 0x4

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T0:I = 0x5

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T1:I = 0x6

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2:I = 0x7

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2_PAINT:I = 0xd

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2_TRACE:I = 0xe

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T3:I = 0x8

.field public static final WEBVIEW_EVENT_TYPE_LOADING_USER_TRIGGER:I = 0xa

.field public static final WEBVIEW_EVENT_TYPE_MEDIA_MESSAGE_STATS:I = 0x67

.field public static final WEBVIEW_EVENT_TYPE_MULTI_COLOR_EMPTY_SCREEN:I = 0x17

.field public static final WEBVIEW_EVENT_TYPE_NETWORK_IP_RESOLVED:I = 0xc

.field public static final WEBVIEW_EVENT_TYPE_NO_MATCH_IMG_DECODER:I = 0x15

.field public static final WEBVIEW_EVENT_TYPE_ON_RENDER_PROCESS_READY:I = 0x6b

.field public static final WEBVIEW_EVENT_TYPE_SHARE_VIDEO:I = 0x2

.field public static final WEBVIEW_EVENT_TYPE_SHOW_VIDEO_GESTURE_GUIDE:I = 0x3

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_DATA_USED:I = 0x68

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_ENTER_FULLSCREEN:I = 0x65

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_EXIT_FULLSCREEN:I = 0x66

.field public static final WEBVIEW_EVENT_TYPE_WEBGL_ERROR_STATE:I = 0x13

.field public static final WEBVIEW_EVENT_TYPE_WEBGL_JS_ERROR:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeColorChooser()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public closeListBox(Lcom/uc/webview/export/WebView;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public didOverscroll(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getTitlebarHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDidBlockNavigation(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFillFormDataPrompt([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstVisuallyNonEmptyDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstWebkitDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGpuProcessGone(Lcom/uc/webview/export/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Lcom/uc/webview/export/extension/UCClient$MediaMessageType;",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageUIControlParamsChanged(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceivedSubResourceSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderFrameCreated(Lcom/uc/webview/export/extension/IRouteID;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFrameDeleted(Lcom/uc/webview/export/extension/IRouteID;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p5}, Lcom/uc/webview/export/extension/UCClient;->onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openColorChooser(IZLandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public populateErrorPageForHttpStatusError(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[I[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method
