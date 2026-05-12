.class public final Lhk/j;
.super Lok/c0;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lhk/f;


# direct methods
.method public constructor <init>(Lhk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/j;->u:Lhk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lok/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lok/c0;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhk/j;->u:Lhk/f;

    .line 5
    .line 6
    iget-object v0, p1, Lhk/f;->a:Lsp/c;

    .line 7
    .line 8
    iget-object v0, v0, Lsp/c;->f:Lkq/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsp/d$d;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lsp/d$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lsp/d;->a()Lkq/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast v0, Lkq/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lkq/a;->a(Lkq/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lhk/f;->b:Ltk/a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lhk/f;->a:Lsp/c;

    .line 29
    .line 30
    iget-object p1, p1, Lsp/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ltk/a$a;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lok/c0;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhk/j;->u:Lhk/f;

    .line 5
    .line 6
    iget-object v0, p1, Lhk/f;->a:Lsp/c;

    .line 7
    .line 8
    iget-object v0, v0, Lsp/c;->f:Lkq/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsp/d$f;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, Lsp/d$f;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lsp/d;->a()Lkq/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast v0, Lkq/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lkq/a;->a(Lkq/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lhk/f;->b:Ltk/a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lhk/f;->a:Lsp/c;

    .line 29
    .line 30
    iget-object p1, p1, Lsp/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ltk/a$a;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lok/c0;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhk/j;->u:Lhk/f;

    .line 5
    .line 6
    iget-object v0, p1, Lhk/f;->a:Lsp/c;

    .line 7
    .line 8
    iget-object v0, v0, Lsp/c;->f:Lkq/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsp/d$c;

    .line 13
    .line 14
    invoke-direct {v1, p4}, Lsp/d$c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lsp/d;->a()Lkq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lkq/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkq/a;->a(Lkq/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lhk/f;->b:Ltk/a$a;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, p4}, Ltk/a$a;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "ext:refresh"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lhk/j;->u:Lhk/f;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->reload()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v3, Lhk/f;->a:Lsp/c;

    .line 33
    .line 34
    iget-object p1, p1, Lsp/c;->f:Lkq/e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Lsp/d$e;->b:Lsp/d$e;

    .line 39
    .line 40
    invoke-virtual {p2}, Lsp/d;->a()Lkq/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lkq/a;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkq/a;->a(Lkq/c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    iget-object v2, v3, Lhk/f;->a:Lsp/c;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    iget-object v3, v2, Lsp/c;->f:Lkq/e;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance v5, Lsp/d$b;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lsp/d$b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lsp/d;->a()Lkq/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v3, Lkq/a;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lkq/a;->a(Lkq/c;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, v2, Lsp/c;->e:Lnp/g;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v0, Lnp/g;->c:Z

    .line 87
    .line 88
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    new-instance p1, Lsl0/b;

    .line 91
    .line 92
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p1, Lsl0/b;->b:Z

    .line 96
    .line 97
    iput-object v1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput p2, p1, Lsl0/b;->j:I

    .line 101
    .line 102
    new-instance p2, Landroid/os/Message;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x469

    .line 108
    .line 109
    iput v0, p2, Landroid/os/Message;->what:I

    .line 110
    .line 111
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    invoke-super {p0, p1, p2}, Lok/c0;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
