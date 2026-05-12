.class public final Lkv/u;
.super Lsf0/c;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lkv/v;


# direct methods
.method public constructor <init>(Lkv/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/u;->v:Lkv/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsf0/c;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkv/u;->v:Lkv/v;

    .line 5
    .line 6
    iget p2, p1, Lkv/v;->M:I

    .line 7
    .line 8
    iget v0, p1, Lkv/v;->N:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget p2, p1, Lkv/v;->O:I

    .line 13
    .line 14
    iput p2, p1, Lkv/v;->M:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsf0/c;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkv/u;->v:Lkv/v;

    .line 5
    .line 6
    iget p2, p1, Lkv/v;->N:I

    .line 7
    .line 8
    iput p2, p1, Lkv/v;->M:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p1, Lkv/v;->L:J

    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsf0/c;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkv/u;->v:Lkv/v;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lkv/v;->M:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "onReceivedError errorCode="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",description="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ",failingUrl="

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "ACCOUNT.manager"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 12

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
    move-result-object v0

    .line 9
    invoke-static {}, Lbf0/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ext:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "ResHUCSwitch3"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const-string v1, "uccloud://ext:cs:userlogin:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llv/e;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    const-string v1, "ext:cs:setting"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x5b

    .line 61
    .line 62
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkv/u;->v:Lkv/v;

    .line 70
    .line 71
    iput-boolean v3, p1, Lkv/v;->K:Z

    .line 72
    .line 73
    iget-object v5, p1, Lkv/v;->R:Ljava/lang/String;

    .line 74
    .line 75
    iget v6, p1, Lkv/v;->Q:I

    .line 76
    .line 77
    iget v11, p1, Lkv/v;->I:I

    .line 78
    .line 79
    iget-object p2, p1, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v7, p1, Lkv/v;->L:J

    .line 88
    .line 89
    sub-long v8, v0, v7

    .line 90
    .line 91
    iget v7, p1, Lkv/v;->M:I

    .line 92
    .line 93
    iget-object p2, p1, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    move-object v10, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const/4 v4, 0x1

    .line 108
    invoke-static/range {v4 .. v11}, Llv/g;->b(ILjava/lang/String;IIJLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p1, Ljv/c;->u:Lcom/uc/framework/t;

    .line 112
    .line 113
    iget-object v0, p1, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/uc/framework/t;->H(Lcom/uc/framework/AbstractWindow;)Z

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Ljv/c;->u:Lcom/uc/framework/t;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lkv/v;->T:Llv/r;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Llv/r;->b()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_4
    const-string v1, "ext:close_window"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance p1, Lk10/i;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p0, p2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    invoke-super {p0, p1, p2}, Lnf0/a;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method
