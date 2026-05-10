.class final Lcom/uc/browser/webwindow/eo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ain:Ljava/lang/String;

.field final synthetic bWP:Ljava/lang/String;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic ghI:Ljava/lang/String;

.field final synthetic ghJ:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic gjA:Lcom/uc/webview/export/WebView;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/browser/webwindow/eo;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/eo;->ghJ:Lcom/uc/webview/export/JsPromptResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/eo;->gjA:Lcom/uc/webview/export/WebView;

    iput-object p4, p0, Lcom/uc/browser/webwindow/eo;->bWP:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webwindow/eo;->wz:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/webwindow/eo;->ain:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/browser/webwindow/eo;->ghI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 8

    const/4 v0, 0x1

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_1

    .line 107
    iget-object p2, p0, Lcom/uc/browser/webwindow/eo;->ghJ:Lcom/uc/webview/export/JsPromptResult;

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/uc/browser/webwindow/eo;->ghJ:Lcom/uc/webview/export/JsPromptResult;

    invoke-interface {p2}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/eo;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p2, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz p2, :cond_2

    .line 111
    iget-object p2, p0, Lcom/uc/browser/webwindow/eo;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p2, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    .line 8553
    iput-boolean v0, p2, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    .line 112
    iget-object p2, p0, Lcom/uc/browser/webwindow/eo;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p2, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/eo;->gjA:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v1}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/webview/export/WebView;)V

    goto :goto_0

    :cond_1
    const v1, 0x7ffe6002

    if-ne p2, v1, :cond_2

    .line 115
    iget-object v2, p0, Lcom/uc/browser/webwindow/eo;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object v3, p0, Lcom/uc/browser/webwindow/eo;->bWP:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/webwindow/eo;->wz:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/webwindow/eo;->ain:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/browser/webwindow/eo;->ghI:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/browser/webwindow/eo;->ghJ:Lcom/uc/webview/export/JsPromptResult;

    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    .line 116
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvs()V

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v0
.end method
