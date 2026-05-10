.class public final Lcom/uc/browser/webwindow/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/temp/l;


# instance fields
.field public gen:Lcom/uc/base/util/temp/k;

.field public geo:F

.field public gep:Lcom/uc/webview/browser/BrowserWebView;

.field private geq:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/browser/BrowserWebView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/uc/browser/webwindow/ia;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/ia;-><init>(Lcom/uc/browser/webwindow/bc;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/bc;->geq:Ljava/lang/Runnable;

    .line 35
    iput-object p1, p0, Lcom/uc/browser/webwindow/bc;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    .line 37
    new-instance p1, Lcom/uc/base/util/temp/k;

    iget-object p2, p0, Lcom/uc/browser/webwindow/bc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/base/util/temp/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/bc;->gen:Lcom/uc/base/util/temp/k;

    .line 38
    iget-object p1, p0, Lcom/uc/browser/webwindow/bc;->gen:Lcom/uc/base/util/temp/k;

    .line 1050
    iput-object p0, p1, Lcom/uc/base/util/temp/k;->ikQ:Lcom/uc/base/util/temp/l;

    return-void
.end method


# virtual methods
.method public final aMf()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->isMobileType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    iget-object v1, p0, Lcom/uc/browser/webwindow/bc;->geq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/BrowserWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, p0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    iget-object v1, p0, Lcom/uc/browser/webwindow/bc;->geq:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/browser/BrowserWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
