.class public Lcom/uc/application/plworker/webtask/BgWebContainer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ldr0/b;

.field public final b:Lwm/c;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lw90/g;

.field public f:Lwm/j;


# direct methods
.method public constructor <init>(Ldr0/b;Ljava/lang/String;Lwm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->a:Ldr0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->b:Lwm/c;

    .line 9
    .line 10
    new-instance p2, Lcom/uc/nezha/adapter/impl/e;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/uc/nezha/adapter/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwm/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 2
    .line 3
    iget-object v0, p1, Lwm/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lwm/j;->n:Lw90/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw90/g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lwm/j;->n:Lw90/g;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lwm/j;->n:Lw90/g;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->e:Lw90/g;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->a:Ldr0/b;

    .line 24
    .line 25
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 26
    .line 27
    const-class v0, Lcom/uc/application/plworker/webtask/task/InjectWebPlugin;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/uc/application/plworker/webtask/task/InjectWebPlugin;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 36
    .line 37
    iget-object v2, v1, Lwm/j;->c:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Lwm/j;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lnm/j$a;->a:Lnm/j;

    .line 53
    .line 54
    iget-object v3, v3, Lnm/j;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnm/k;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lnm/k;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const-string v1, ""

    .line 68
    .line 69
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v3, "\r\n"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    iput-object v2, v0, Lcom/uc/application/plworker/webtask/task/InjectWebPlugin;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 90
    .line 91
    const-string v1, "PLWorker"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/a;->e()Lcom/uc/webview/export/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/a;->f()Lcom/uc/webview/export/extension/UCExtension;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/a;->f()Lcom/uc/webview/export/extension/UCExtension;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/a;->f()Lcom/uc/webview/export/extension/UCExtension;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Lcom/uc/webview/export/extension/UCSettings;->setExposeMainFrameCallingStack(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 129
    .line 130
    iget-object p1, p1, Lwm/j;->f:Lwm/b;

    .line 131
    .line 132
    iget-boolean p1, p1, Lwm/b;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 140
    .line 141
    iget-object p1, p1, Lwm/j;->f:Lwm/b;

    .line 142
    .line 143
    iget-boolean p1, p1, Lwm/b;->b:Z

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebContainer;->e:Lw90/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw90/g;->postMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
