.class public final Lcom/uc/application/plworker/plugin/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/application/plworker/plugin/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/plugin/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 10
    .line 11
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lxh0/b$a;->a:Lxh0/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lxh0/b;->b(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvi0/a0;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p1, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 60
    .line 61
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 69
    .line 70
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Lwi0/o$a;->a:Lwi0/o;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lwi0/m;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onUrlLoading(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :pswitch_3
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->D:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-boolean v1, v0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->z:Z

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/plugin/g;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, v0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/uc/application/plworker/plugin/o;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "onUrlLoading"

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/plugin/g;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;

    .line 13
    .line 14
    iget-object p1, v5, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->n(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v5, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 27
    .line 28
    iget-object p1, v5, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/uc/business/sniffhoverbutton/g;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lt11/q;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, v0}, Lt11/q;-><init>(Lcom/uc/application/plworker/plugin/g;Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p1, 0x1f4

    .line 55
    .line 56
    invoke-static {v3, v1, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    check-cast v5, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 61
    .line 62
    const-string p1, "ext:lp:home"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->m()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string p1, ""

    .line 76
    .line 77
    iput-object p1, v5, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v4, v5, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 80
    .line 81
    iput-boolean v4, v5, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 82
    .line 83
    iput-boolean v4, v5, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast v5, Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 87
    .line 88
    iget-object p1, v5, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object v0, Lwi0/o$a;->a:Lwi0/o;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lwi0/m;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Lwi0/q;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2, v4}, Lwi0/q;-><init>(Lcom/uc/application/plworker/plugin/g;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    sget-object p1, Ld70/v$a;->a:Ld70/v;

    .line 113
    .line 114
    check-cast v5, Lfj0/d;

    .line 115
    .line 116
    iget-object v0, v5, Lfj0/d;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Ld70/v;->a(Ljava/lang/String;Ljava/lang/String;)Ld70/u;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v5, Lfj0/d;->v:Lfj0/b;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :pswitch_4
    check-cast v5, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;

    .line 131
    .line 132
    iput-boolean v4, v5, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->D:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast v5, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 136
    .line 137
    iput-boolean v4, v5, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->z:Z

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/plugin/g;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast v5, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->q(J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    check-cast v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 153
    .line 154
    const-string p2, "onGoBack"

    .line 155
    .line 156
    invoke-virtual {v5, p1, p2}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/plugin/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;

    .line 9
    .line 10
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->n(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 25
    .line 26
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lxh0/b$a;->a:Lxh0/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lxh0/b;->b(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lvi0/a0;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, p2}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    iput-object p2, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 61
    .line 62
    iput-boolean p2, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 63
    .line 64
    iput-boolean p2, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 70
    .line 71
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object v0, Lwi0/o$a;->a:Lwi0/o;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lwi0/m;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Lwi0/q;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, p2, v0}, Lwi0/q;-><init>(Lcom/uc/application/plworker/plugin/g;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    sget-object p1, Ld70/v$a;->a:Ld70/v;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lfj0/d;

    .line 104
    .line 105
    iget-object v1, v0, Lfj0/d;->A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Ld70/v;->a(Ljava/lang/String;Ljava/lang/String;)Ld70/u;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, Lfj0/d;->v:Lfj0/b;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_4
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput-boolean p2, p1, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->D:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p1, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->z:Z

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/plugin/g;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p2}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x3e8

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->q(J)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object p2, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 156
    .line 157
    const-string v0, "onGoForward"

    .line 158
    .line 159
    invoke-virtual {p2, p1, v0}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 4
    .line 5
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 8
    .line 9
    sget-object v1, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/business/portraitcheck/l;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/uc/business/portraitcheck/o;->a:Lcom/uc/business/portraitcheck/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/uc/business/portraitcheck/o;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setVideoPlayerForceStandardMode(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setVideoPlayerForceStandardMode(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
