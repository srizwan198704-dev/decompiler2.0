.class public final Lnf0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/WebView$FindListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/f;->a:Lcom/uc/webview/export/WebView$FindListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/f;->a:Lcom/uc/webview/export/WebView$FindListener;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/export/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
