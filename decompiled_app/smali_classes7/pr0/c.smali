.class public final Lpr0/c;
.super Lcom/uc/nezha/base/category/WebChromeCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr0/c;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebChromeCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/uc/webview/export/WebResourceRequest;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v2, p1, v1, p1}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 21
    .line 22
    iget-object v9, p0, Lpr0/c;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v9, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v4, v1

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->h(Ljava/lang/String;Lcom/uc/webview/export/WebResourceRequest;ILjava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, v9, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->z:Lmb/u0;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-boolean p2, Lcom/uc/browser/webwindow/WebWindow;->s2:Z

    .line 45
    .line 46
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 p3, 0x8fe

    .line 51
    .line 52
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, v8, p3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    const-string p1, "_u"

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    const-string p4, "_h"

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    const-string p4, "0"

    .line 90
    .line 91
    const-string v1, "1"

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    move-object p2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p2, p4

    .line 98
    :goto_0
    const-string v2, "_dg"

    .line 99
    .line 100
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    move-object p4, v1

    .line 106
    :cond_3
    const-string p2, "_ug"

    .line 107
    .line 108
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lpr0/h;

    .line 112
    .line 113
    new-instance p3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p4, "u3pb_adb_open_window"

    .line 119
    .line 120
    invoke-direct {p2, p4, p1, p3}, Lpr0/h;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v9, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->y:Lno0/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lno0/c;->p(Lpr0/h;)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_4
    return v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 2
    .line 3
    iget-object v1, p0, Lpr0/c;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->g(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 2
    .line 3
    iget-object v1, p0, Lpr0/c;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->g(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
