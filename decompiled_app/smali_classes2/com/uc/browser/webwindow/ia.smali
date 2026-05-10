.class final Lcom/uc/browser/webwindow/ia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqL:Lcom/uc/browser/webwindow/bc;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/bc;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/webwindow/ia;->gqL:Lcom/uc/browser/webwindow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/ia;->gqL:Lcom/uc/browser/webwindow/bc;

    iget-object v0, v0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/browser/webwindow/ia;->gqL:Lcom/uc/browser/webwindow/bc;

    iget-object v0, v0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getScale()F

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/uc/browser/webwindow/ia;->gqL:Lcom/uc/browser/webwindow/bc;

    iget v1, v1, Lcom/uc/browser/webwindow/bc;->geo:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const-string v0, "PageEnableIntelligentLayout"

    .line 72
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "smpb0004"

    .line 74
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "smpb0005"

    .line 76
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
