.class public final Lwr0/c;
.super Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/preread/PreReadPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0/c;->n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwr0/c;->n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->C:Lof0/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->Q1(Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, "counter_preread_page_opened_toast"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x2cc

    .line 27
    .line 28
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v1, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "780D4225097255834E61CC8C0F7B6A10"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 44
    .line 45
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->V3()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnf0/s;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/webwindow/i;->E3(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwr0/c;->n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v1, "enablePreRead"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, ";(function() {\n    if (window[\'UC_PR_markPreReadText\']) {\n        window[\'UC_PR_markPreReadText\'](\'"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "\');\n    }\n})();"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lor0/b;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->C:Lof0/g1;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->Q1(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isMobileType()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_3
    :goto_1
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2, v1}, Lcom/uc/browser/webwindow/i;->D3(Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldBlock(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
