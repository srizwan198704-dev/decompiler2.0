.class public Lcom/uc/browser/webwindow/i$e;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Lvt/b;

.field public v:I

.field public w:Z

.field public final synthetic x:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/i$e;->w:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->n2:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lt0/g;->video_loading_progress:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->n2:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->n2:Landroid/view/View;

    .line 25
    .line 26
    return-object v0
.end method

.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->C1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    move-object v0, p1

    .line 24
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->D1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->r(Lcom/uc/framework/AbstractWindow;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-le p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/i;->A2(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->I3()Lcom/uc/browser/webwindow/WebWindow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/uc/browser/webwindow/i;->E1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/uc/framework/t;->B(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    return p3

    .line 42
    :cond_2
    move v0, p3

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->F1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->H1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v0, v2

    .line 73
    :goto_2
    const/4 p1, 0x1

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->I1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/uc/framework/t;->n()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p1

    .line 87
    :cond_5
    move v5, v0

    .line 88
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webwindow/i;->z2(ZZZIZ)Lcom/uc/browser/webwindow/WebWindow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/l$a;->g(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/uc/browser/webwindow/WebWindow;->S0:Z

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->z2(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->q0:Lag0/q;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-virtual {v1, v2, p3}, Lag0/q;->d(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->z2(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->J1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->n0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->K1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0, p2}, Lcom/uc/framework/t;->L(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Lcom/uc/browser/webwindow/WebWindow;->D0(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iput-boolean p1, p2, Lcom/uc/browser/webwindow/l$a;->f:Z

    .line 149
    .line 150
    :cond_7
    iget p2, v0, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 151
    .line 152
    if-ne p2, p1, :cond_8

    .line 153
    .line 154
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-virtual {p2, v1}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 168
    .line 169
    iget-object p3, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    iget v2, p0, Lcom/uc/browser/webwindow/i$e;->v:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/uc/browser/webwindow/i$e;->v:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    iget v2, p0, Lcom/uc/browser/webwindow/i$e;->v:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lof0/l0;->a:Z

    .line 23
    .line 24
    sget-object v0, Lof0/l0$a;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lof0/a3$a;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lof0/a3$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    iput v3, v2, Lim0/c;->g:I

    .line 52
    .line 53
    const/16 v3, 0xe4

    .line 54
    .line 55
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/16 v3, 0xd6

    .line 74
    .line 75
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lim0/c;->i:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v3, 0xd7

    .line 82
    .line 83
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lim0/c;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lof0/s2;

    .line 90
    .line 91
    invoke-direct {v3, v0, p2, p1}, Lof0/s2;-><init>(Lof0/a3$a;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lim0/c;->a:Lim0/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lim0/c;->a()Lim0/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-interface {p2, p1, v3, v3}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->I0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {}, Ldm0/m;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v0, Ldm0/m;->a:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->Z0(Lcom/uc/browser/webwindow/i;)Lof0/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Ldm0/m$a;->n:Ldm0/m$a;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-virtual/range {v2 .. v8}, Lof0/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;Ldm0/m$a;Lcom/uc/webview/export/WebView;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->Z0(Lcom/uc/browser/webwindow/i;)Lof0/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4, v5, v6}, Lof0/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {}, Ldm0/m;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v0, Ldm0/m;->a:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->Z0(Lcom/uc/browser/webwindow/i;)Lof0/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Ldm0/m$a;->u:Ldm0/m$a;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-virtual/range {v2 .. v8}, Lof0/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;Ldm0/m$a;Lcom/uc/webview/export/WebView;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->Z0(Lcom/uc/browser/webwindow/i;)Lof0/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4, v5, v6}, Lof0/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p5 .. p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {}, Ldm0/m;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-interface/range {p5 .. p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v0, Ldm0/m;->a:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->Z0(Lcom/uc/browser/webwindow/i;)Lof0/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5a9

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x5aa

    .line 76
    .line 77
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x5ab

    .line 82
    .line 83
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v7, 0x5ac

    .line 88
    .line 89
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v5, Lof0/b0;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v12, Lcom/uc/framework/ui/widget/dialog/c0;

    .line 96
    .line 97
    invoke-direct {v12, v8}, Lcom/uc/framework/ui/widget/dialog/c0;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addScrollMessage(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v2, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v7}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7ffe6001

    .line 120
    .line 121
    .line 122
    iput v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 123
    .line 124
    new-instance v4, Lof0/y;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    move-object v9, p2

    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-direct/range {v4 .. v11}, Lof0/y;-><init>(Lof0/b0;Lcom/uc/webview/export/JsPromptResult;Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v8

    .line 139
    invoke-virtual {v12, v4}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/alibaba/mbg/unet/internal/c;

    .line 143
    .line 144
    move-object v7, p2

    .line 145
    move-object/from16 v8, p3

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    move-object/from16 v10, p5

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/mbg/unet/internal/c;-><init>(Lof0/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_4
    move-object v6, v5

    .line 162
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->Z0(Lcom/uc/browser/webwindow/i;)Lof0/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    move-object/from16 v8, p4

    .line 169
    .line 170
    move-object/from16 v9, p5

    .line 171
    .line 172
    move-object v6, p2

    .line 173
    invoke-virtual/range {v4 .. v9}, Lof0/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    .line 174
    .line 175
    .line 176
    return v1
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iput p2, p1, Lcom/uc/browser/webwindow/WebWindow;->o2:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->i1:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->i1:Z

    .line 18
    .line 19
    iget-object v1, v1, Ltm0/k;->C:Ltm0/i;

    .line 20
    .line 21
    iget-object v1, v1, Ltm0/i;->D:Ltm0/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ltm0/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Ltm0/k;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 31
    .line 32
    iget-object v1, v1, Ltm0/k;->u:Ltm0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->J2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->L2(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->K2()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->N0:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->M1:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->L1:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Ltm0/k;->g(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v2, v1, Ltm0/k;->u:Ltm0/a;

    .line 67
    .line 68
    iget v2, v2, Ltm0/a;->v:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_1
    const/high16 v3, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float/2addr v2, v3

    .line 75
    int-to-float v3, p2

    .line 76
    cmpg-float v2, v2, v3

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    const v2, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v3, v2

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v1, Ltm0/k;->u:Ltm0/a;

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v2, v3, v2

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ltm0/a;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const/16 v1, 0x64

    .line 102
    .line 103
    if-ne p2, v1, :cond_8

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->M1:Z

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->M1:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->M2()V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webwindow/i;->W3(ILcom/uc/browser/webwindow/WebWindow;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lof0/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lof0/n2;-><init>(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ext:lp:home"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/i$e;->w:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, Lcom/uc/browser/webwindow/WebWindow;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/i$e;->w:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/webwindow/WebWindow;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->u1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iget-object v1, v1, Ltm0/k;->C:Ltm0/i;

    .line 54
    .line 55
    iget-object v3, v1, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0xff

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x40

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p2, v1, v2}, Lcom/uc/browser/webwindow/i;->h4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->g1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->N2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v4, "url"

    .line 115
    .line 116
    .line 117
    const-string v5, "title"

    .line 118
    .line 119
    invoke-static {v4, v1, v5, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v5, "windowID"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v4, "curUrl"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/i;->N:Z

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v4, 0x44a

    .line 153
    .line 154
    invoke-static {v4, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/i;->N:Z

    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->O:Lic0/d;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-virtual {v1, v2}, Lic0/d;->c(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/i;->n2(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, Lcom/uc/browser/webwindow/l$a;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, Lcom/uc/browser/webwindow/l$a;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object v1, v0, Lcom/uc/browser/webwindow/l$a;->k:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget-object v1, v0, Lcom/uc/browser/webwindow/l$a;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 233
    .line 234
    :cond_9
    :goto_2
    sget-object p1, Lqe0/a;->v:Lqe0/a;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Lqe0/a;->e(I)Lqe0/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iput-object p2, p1, Lqe0/b;->y:Ljava/lang/String;

    .line 259
    .line 260
    iget-wide v0, p1, Lqe0/b;->q:J

    .line 261
    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    cmp-long p2, v0, v2

    .line 265
    .line 266
    if-gez p2, :cond_b

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iget-wide v2, p1, Lqe0/b;->h:J

    .line 273
    .line 274
    sub-long/2addr v0, v2

    .line 275
    long-to-int p2, v0

    .line 276
    int-to-long v0, p2

    .line 277
    iput-wide v0, p1, Lqe0/b;->q:J

    .line 278
    .line 279
    :cond_b
    :goto_3
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->I0()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 18
    .line 19
    iput-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->Z0:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->X0:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 24
    .line 25
    check-cast p2, Lcom/uc/browser/webwindow/i;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->D2()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p2, v1, v1}, Lcom/uc/browser/webwindow/WebWindow;->H0(IZZ)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    new-instance v0, Lof0/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lof0/a;-><init>(Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$e;->x:Lcom/uc/browser/webwindow/i;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/uc/browser/webwindow/i;->j4(Lcom/uc/webview/export/WebView;Lof0/a;[Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
