.class final Lcom/uc/browser/core/skinmgmt/j;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic fzC:Lcom/uc/browser/core/skinmgmt/cf;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cf;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/j;->fzC:Lcom/uc/browser/core/skinmgmt/cf;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
