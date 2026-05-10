.class public final Lcom/uc/browser/webwindow/fv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gpW:B

.field public gpX:Lcom/uc/webview/browser/BrowserWebView;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-byte p1, p0, Lcom/uc/browser/webwindow/fv;->gpW:B

    .line 95
    iput-object p2, p0, Lcom/uc/browser/webwindow/fv;->gpX:Lcom/uc/webview/browser/BrowserWebView;

    .line 96
    iput-object p3, p0, Lcom/uc/browser/webwindow/fv;->url:Ljava/lang/String;

    return-void
.end method
