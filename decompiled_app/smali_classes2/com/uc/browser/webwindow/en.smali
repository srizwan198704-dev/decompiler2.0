.class final Lcom/uc/browser/webwindow/en;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ain:Ljava/lang/String;

.field final synthetic bWP:Ljava/lang/String;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic giV:Lcom/uc/webview/export/JsResult;

.field final synthetic gjA:Lcom/uc/webview/export/WebView;

.field final synthetic gjB:I

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/browser/webwindow/en;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/en;->giV:Lcom/uc/webview/export/JsResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/en;->gjA:Lcom/uc/webview/export/WebView;

    iput p4, p0, Lcom/uc/browser/webwindow/en;->gjB:I

    iput-object p5, p0, Lcom/uc/browser/webwindow/en;->bWP:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/webwindow/en;->wz:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/browser/webwindow/en;->ain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_1

    .line 215
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->giV:Lcom/uc/webview/export/JsResult;

    if-eqz p2, :cond_0

    .line 216
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->giV:Lcom/uc/webview/export/JsResult;

    invoke-interface {p2}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p2, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz p2, :cond_2

    .line 219
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p2, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    .line 8553
    iput-boolean v0, p2, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    .line 220
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p2, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/en;->gjA:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v1}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/webview/export/WebView;)V

    goto :goto_0

    :cond_1
    const v1, 0x7ffe6002

    if-ne p2, v1, :cond_2

    .line 223
    sget-object p2, Lcom/uc/browser/webwindow/cz;->giF:[I

    iget v1, p0, Lcom/uc/browser/webwindow/en;->gjB:I

    sub-int/2addr v1, v0

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object v1, p0, Lcom/uc/browser/webwindow/en;->bWP:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/en;->wz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/webwindow/en;->ain:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/webwindow/en;->giV:Lcom/uc/webview/export/JsResult;

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/uc/browser/webwindow/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object p2, p0, Lcom/uc/browser/webwindow/en;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object v1, p0, Lcom/uc/browser/webwindow/en;->bWP:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/en;->wz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/webwindow/en;->ain:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/webwindow/en;->giV:Lcom/uc/webview/export/JsResult;

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 234
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvs()V

    .line 235
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
