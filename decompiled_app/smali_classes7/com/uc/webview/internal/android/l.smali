.class public final Lcom/uc/webview/internal/android/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;


# instance fields
.field public final a:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/l;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/l;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
