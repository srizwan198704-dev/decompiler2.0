.class public final Lcom/uc/webview/export/extension/i;
.super Lcom/uc/webview/export/extension/ISoftKeyboardListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/extension/OnSoftKeyboardListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/OnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/extension/i;->a:Lcom/uc/webview/export/extension/OnSoftKeyboardListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/ISoftKeyboardListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final displaySoftKeyboard(Ljava/lang/String;ILandroid/webkit/ValueCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/i;->a:Lcom/uc/webview/export/extension/OnSoftKeyboardListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/OnSoftKeyboardListener;->displaySoftKeyboard(Ljava/lang/String;ILandroid/webkit/ValueCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hideSoftKeyboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/i;->a:Lcom/uc/webview/export/extension/OnSoftKeyboardListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/export/extension/OnSoftKeyboardListener;->hideSoftKeyboard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onFinishComposingText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/i;->a:Lcom/uc/webview/export/extension/OnSoftKeyboardListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/export/extension/OnSoftKeyboardListener;->onFinishComposingText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
