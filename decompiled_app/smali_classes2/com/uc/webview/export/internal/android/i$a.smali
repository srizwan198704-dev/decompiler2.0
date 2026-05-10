.class final Lcom/uc/webview/export/internal/android/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/android/i;

.field private b:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/android/i;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/i$a;->a:Lcom/uc/webview/export/internal/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/uc/webview/export/internal/android/i$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/i$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/i$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method
