.class public Lbf0/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/uc/webview/export/extension/UCClient;

.field public c:Lcom/uc/webview/export/WebViewClient;

.field public d:Lcom/uc/webview/export/WebChromeClient;

.field public final e:Lor0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf0/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lor0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lor0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v8, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;

    .line 12
    .line 13
    const-class v9, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 14
    .line 15
    const-class v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 16
    .line 17
    const-class v1, Lcom/uc/browser/webcore/plugin/NightModePlugin;

    .line 18
    .line 19
    const-class v2, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;

    .line 20
    .line 21
    const-class v3, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;

    .line 22
    .line 23
    const-class v4, Lcom/uc/nezha/plugin/noimage/NoImagePlugin;

    .line 24
    .line 25
    const-class v5, Lcom/uc/nezha/plugin/zoom/ZoomPlugin;

    .line 26
    .line 27
    const-class v6, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 28
    .line 29
    const-class v7, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbf0/j$a;->e:Lor0/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lnf0/s;
    .locals 5

    .line 1
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbf0/i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbf0/i;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lht/h;->d:Lht/h;

    .line 19
    .line 20
    sget v1, Lht/d;->a:I

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, -0x4

    .line 27
    invoke-virtual {v0, v3, v1}, Lht/h;->a(I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget v0, Lbf0/j;->a:I

    .line 36
    .line 37
    const-class v0, Lbf0/j;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sput-boolean v2, Lbf0/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    invoke-static {}, Lbf0/a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lnf0/n;

    .line 50
    .line 51
    iget-object v1, p0, Lbf0/j$a;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lbf0/j$a;->e:Lor0/c;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lnf0/n;-><init>(Landroid/content/Context;Lor0/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lnf0/g;

    .line 60
    .line 61
    iget-object v1, p0, Lbf0/j$a;->a:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Lcom/uc/webview/export/WebView;->createAdditionFlags(ZZ)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, Lnf0/g;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v1, Llf0/d;->b:Lci/k;

    .line 72
    .line 73
    sget-object v1, Llf0/d$a;->a:Llf0/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Llf0/d;->a()Llf0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Llf0/a;->a(Lnf0/s;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbf0/j$a;->c:Lcom/uc/webview/export/WebViewClient;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbf0/j$a;->d:Lcom/uc/webview/export/WebChromeClient;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbf0/j$a;->b:Lcom/uc/webview/export/extension/UCClient;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnf0/s;->b(Lcom/uc/webview/export/extension/UCClient;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lgf0/a;->a()V

    .line 98
    .line 99
    .line 100
    sget-boolean v1, Lts/a;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lbf0/a;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget v1, Lzh0/b;->H:I

    .line 111
    .line 112
    sget-object v1, Lzh0/b$a;->a:Lzh0/b;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 118
    .line 119
    const-string v3, "a"

    .line 120
    .line 121
    const-string v4, "==populateBundles"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lzh0/b;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    const-string v4, "supercache disabled."

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, v1, Let0/a;->u:Let0/d;

    .line 139
    .line 140
    iget-object v4, v1, Let0/a;->E:Le10/a;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Let0/d;->g(Let0/c;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const-string v3, "a"

    .line 146
    .line 147
    const-string v4, "==populateTestBundles"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lzh0/b;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const-string v1, "supercache disabled."

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v1, "supercache not debuggable."

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    const-string v1, "initWebCore"

    .line 170
    .line 171
    const-string/jumbo v2, "webView"

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v1
.end method
