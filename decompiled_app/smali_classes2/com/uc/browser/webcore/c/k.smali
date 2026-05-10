.class public final Lcom/uc/browser/webcore/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hQE:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

.field public hQF:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/browser/BrowserWebView$HitTestResult;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uc/browser/webcore/c/k;->hQF:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/uc/browser/webcore/c/k;->hQE:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    .line 100
    iput-object p2, p0, Lcom/uc/browser/webcore/c/k;->mTitle:Ljava/lang/String;

    return-void
.end method
