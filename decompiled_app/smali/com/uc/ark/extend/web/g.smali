.class public final Lcom/uc/ark/extend/web/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final aLt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/ark/extend/web/g;->aLt:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x73
        0x87
    .end array-data
.end method

.method public static a(Lcom/uc/webview/export/WebView;I)V
    .locals 2

    .line 1018
    instance-of v0, p0, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_0

    .line 1019
    move-object v0, p0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setAutoFontSizeEnabled(Z)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p0

    invoke-static {p1}, Lcom/uc/ark/extend/web/g;->dg(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 29
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    invoke-static {}, Lcom/uc/ark/extend/web/c;->uU()Lcom/uc/ark/extend/web/b;

    move-result-object p0

    .line 1075
    iput p1, p0, Lcom/uc/ark/extend/web/b;->aKA:I

    const-string p0, "24b0296570b11c955538116c4024db2d"

    .line 2035
    invoke-static {p0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static dg(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    .line 45
    sget-object v0, Lcom/uc/ark/extend/web/g;->aLt:[I

    array-length v0, v0

    rem-int/2addr p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 49
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/web/g;->aLt:[I

    aget p0, v0, p0

    return p0
.end method

.method public static uZ()I
    .locals 2

    const-string v0, "24b0296570b11c955538116c4024db2d"

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
