.class public abstract Lnf0/a;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field public volatile n:Loh0/a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnf0/a;->n:Loh0/a1;

    .line 6
    .line 7
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 7

    .line 1
    sget v0, Lzh0/b;->H:I

    .line 2
    .line 3
    sget-object v0, Lzh0/b$a;->a:Lzh0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Let0/a;->z(Lcom/uc/webview/export/WebResourceRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/webview/export/WebResourceResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "UTF-8"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "ext:lp:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    new-instance v2, Loh0/a1;

    .line 55
    .line 56
    invoke-direct {v2}, Loh0/a1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lnf0/a;->n:Loh0/a1;

    .line 60
    .line 61
    iget-object v2, p0, Lnf0/a;->n:Loh0/a1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lwn/b;->parseFrom([B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lnf0/a;->n:Loh0/a1;

    .line 70
    .line 71
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    .line 85
    .line 86
    const-string v2, "text/html"

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string v2, "ext:localimg"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lnf0/a;->n:Loh0/a1;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lnf0/a;->n:Loh0/a1;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v2, Loh0/a1;->u:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Loh0/r;

    .line 137
    .line 138
    iget-object v6, v5, Loh0/r;->n:Lun/b;

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    iget-object v4, v5, Loh0/r;->u:[B

    .line 155
    .line 156
    :cond_4
    if-eqz v4, :cond_5

    .line 157
    .line 158
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    .line 159
    .line 160
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    .line 164
    .line 165
    const-string v2, "image/png"

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v1, Lf00/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Lf00/f;-><init>(Lsl0/b;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lf00/f;->k(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "intent:"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lvf0/e$a;->a:Lvf0/e;

    .line 54
    .line 55
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "base_web"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lvf0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
