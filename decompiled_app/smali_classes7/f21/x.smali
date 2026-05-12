.class public final Lf21/x;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/yolo/music/view/SecondWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/SecondWebViewFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf21/x;->b:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lf21/x;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf21/x;->b:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/yolo/music/view/SecondWebView;->n:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p0, Lf21/x;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v5, p0, Lf21/x;->a:J

    .line 24
    .line 25
    sub-long/2addr p1, v5

    .line 26
    iput-wide v3, p0, Lf21/x;->a:J

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Lv01/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "connectivity"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v4, v2

    .line 68
    :goto_0
    array-length v5, v1

    .line 69
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    aget-object v5, v1, v4

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    aget-object v3, v1, v4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-wide/32 v3, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long/2addr p1, v3

    .line 93
    const-string v1, "load_time"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "nbusi"

    .line 104
    .line 105
    const-string v1, "fback_pg"

    .line 106
    .line 107
    invoke-static {p2, v1, p1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-boolean p1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/yolo/music/view/SecondWebViewFragment;->E:Lf21/a0;

    .line 117
    .line 118
    const-wide/16 v3, 0x64

    .line 119
    .line 120
    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean p1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->A:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v0, Lcom/yolo/music/view/SecondWebViewFragment;->A:Z

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string v0, "http://url.error"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lf21/x;->b:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v3, v2, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/yolo/music/view/SecondWebView;->u:Z

    .line 18
    .line 19
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->F:Lf21/a0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v2, Lcom/yolo/music/view/SecondWebViewFragment;->G:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Lcom/yolo/music/view/SecondWebViewFragment;->G:Z

    .line 32
    .line 33
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lrz0/h;->title:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 49
    .line 50
    sget v4, Lrz0/h;->description:I

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lrz0/l;->failed_to_load_content:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lrz0/l;->failed_to_load_content_description:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 77
    .line 78
    sget v1, Lrz0/h;->progress_bar_empty_view:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->I:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lrz0/h;->btn_refresh:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->H:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v4, Lrz0/l;->reload:I

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->H:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, Lf21/b0;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lf21/b0;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v4, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 123
    .line 124
    iget-object v5, v2, Lcom/yolo/music/view/SecondWebViewFragment;->E:Lf21/a0;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 140
    .line 141
    const-wide/16 v4, 0x1f4

    .line 142
    .line 143
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, p0, Lf21/x;->a:J

    .line 152
    .line 153
    iput-boolean v1, v2, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    .line 154
    .line 155
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 156
    .line 157
    iput-boolean v1, v0, Lcom/yolo/music/view/SecondWebView;->u:Z

    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 160
    .line 161
    iput-boolean v3, v0, Lcom/yolo/music/view/SecondWebView;->n:Z

    .line 162
    .line 163
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf21/x;->b:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    .line 5
    .line 6
    const-string v0, "http://url.error"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
