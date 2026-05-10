.class final Lcom/uc/muse/f/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/b/j;


# instance fields
.field final synthetic cXc:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

.field final synthetic cXd:Lcom/uc/muse/f/b/g;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/b/g;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/muse/f/b/f;->cXd:Lcom/uc/muse/f/b/g;

    iput-object p2, p0, Lcom/uc/muse/f/b/f;->cXc:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/muse/f/b/f;->cXc:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/muse/f/b/f;->cXc:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method
