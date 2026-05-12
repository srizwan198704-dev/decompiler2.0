.class public interface abstract Lcom/uc/webview/internal/interfaces/IWebViewExtension;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;
.implements Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;
.implements Lcom/uc/webview/internal/interfaces/IPrerenderHandler;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# static fields
.field public static final CORE_STATUS_IS_SUPPORT_HEVC:I = 0x64

.field public static final MATCH_URL_EXACTLY:I = 0x0

.field public static final MATCH_URL_WITHOUT_PARAM_RETURN_ALL:I = 0x2

.field public static final MATCH_URL_WITHOUT_PARAM_RETURN_FIRST:I = 0x1

.field public static final MOVE_CURSOR_STEP_NEXT:I = 0x65

.field public static final MOVE_CURSOR_STEP_PREV:I = 0x66

.field public static final SNAPSHOT_BUNDLE_KEY_BITMAP:Ljava/lang/String; = "bitmap"

.field public static final SNAPSHOT_BUNDLE_KEY_SUCCEED:Ljava/lang/String; = "succeed"

.field public static final TYPE_PAGE_STORAGE_ALL:I = 0x2

.field public static final TYPE_PAGE_STORAGE_MHTML:I = 0x3

.field public static final TYPE_PAGE_STORAGE_ONLY_HTML:I = 0x0

.field public static final TYPE_PAGE_STORAGE_PDF:I = 0x4

.field public static final TYPE_PAGE_STORAGE_TEXT:I = 0x1


# virtual methods
.method public abstract createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
.end method

.method public abstract evaluateJavascriptInAllFrame(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract evaluateJavascriptInIsolateContext(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forceUpdateTopControlsOffset(Z)V
.end method

.method public abstract getBackUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;IILandroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
.end method

.method public abstract getDomSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getForwardUrl()Ljava/lang/String;
.end method

.method public abstract getPrerenderHandler()Lcom/uc/webview/internal/interfaces/IPrerenderHandler;
.end method

.method public abstract getSettingsExtension()Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;
.end method

.method public abstract getWebChromeClient()Lcom/uc/webview/export/WebChromeClient;
.end method

.method public abstract isLoadFromCachedPage()Z
.end method

.method public abstract isMobileType()Z
.end method

.method public abstract loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation
.end method

.method public abstract markTnStart(JI)V
.end method

.method public abstract notifyPreRenderLoadStart()V
.end method

.method public abstract placeRenderView(Landroid/view/ViewGroup;)V
.end method

.method public abstract pruneForwardHistory()V
.end method

.method public abstract removeImageInfoListener(Lcom/uc/webview/internal/interfaces/IImageInfoListener;)V
.end method

.method public abstract requestImageByUrl(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;"
        }
    .end annotation
.end method

.method public abstract requestSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract saveWebPage(IZIILandroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Landroid/webkit/ValueCallback<",
            "[B>;)Z"
        }
    .end annotation
.end method

.method public abstract serializeFirstScreenTimings(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V
.end method

.method public abstract setClient(Lcom/uc/webview/export/extension/UCClient;)V
.end method

.method public abstract setEmbeddedTitleBar(Landroid/view/View;)V
.end method

.method public abstract setImageInfoListener(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIII)V
.end method

.method public abstract setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V
.end method

.method public abstract setInputEnhanceControllerHeight(I)V
.end method

.method public abstract setIsPreRender(Z)V
.end method

.method public abstract setSoftKeyboardListener(Lcom/uc/webview/export/extension/ISoftKeyboardListener;)V
.end method

.method public abstract setSoftKeyboardListener(Lcom/uc/webview/export/extension/OnSoftKeyboardListener;)V
.end method

.method public abstract setTopControls(Landroid/view/View;)V
.end method

.method public abstract setTopControlsHeight(I)V
.end method

.method public abstract setTopControlsListener(Lcom/uc/webview/internal/interfaces/ITopControlsListener;)V
.end method
