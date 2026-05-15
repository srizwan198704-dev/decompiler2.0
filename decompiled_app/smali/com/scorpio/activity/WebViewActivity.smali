.class public Lcom/scorpio/activity/WebViewActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/activity/WebViewActivity$f;,
        Lcom/scorpio/activity/WebViewActivity$e;
    }
.end annotation


# static fields
.field public static G:I


# instance fields
.field public A:Lcom/scorpio/weight/PyWebView;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/ProgressBar;

.field public E:I

.field public F:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/scorpio/activity/WebViewActivity;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic S(Lcom/scorpio/activity/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/WebViewActivity;->D:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/WebViewActivity;->F:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0039

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final U(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\n\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p1, 0x7f0b003a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0801b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lg6/q2;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lg6/y0;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, " WebView pkg is : "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ",status: "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "onCreate exception: "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "WebViewActivity"

    .line 99
    .line 100
    invoke-static {v5, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget v6, Lcom/scorpio/activity/WebViewActivity;->G:I

    .line 108
    .line 109
    if-eq v4, v6, :cond_4

    .line 110
    .line 111
    const-string v4, "Tracker"

    .line 112
    .line 113
    invoke-static {v5, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/scorpio/bean/TrackBean;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "type"

    .line 127
    .line 128
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "msg"

    .line 132
    .line 133
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v0, p1

    .line 140
    :goto_2
    const-string p1, "pkg"

    .line 141
    .line 142
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "status"

    .line 146
    .line 147
    invoke-virtual {v6, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/scorpio/weight/f$a;->I:Lcom/scorpio/weight/f$a;

    .line 154
    .line 155
    invoke-static {p1, v4}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sput p1, Lcom/scorpio/activity/WebViewActivity;->G:I

    .line 163
    .line 164
    :cond_4
    const p1, 0x7f0800b8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/scorpio/activity/WebViewActivity$b;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/scorpio/activity/WebViewActivity$b;-><init>(Lcom/scorpio/activity/WebViewActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final V()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/scorpio/activity/WebViewActivity;->E:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 22
    .line 23
    new-instance v3, Lcom/scorpio/activity/WebViewActivity$c;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/scorpio/activity/WebViewActivity$c;-><init>(Lcom/scorpio/activity/WebViewActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 37
    .line 38
    new-instance v3, Lcom/scorpio/activity/WebViewActivity$f;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lcom/scorpio/activity/WebViewActivity$f;-><init>(Lg5/n0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 48
    .line 49
    new-instance v3, Lcom/scorpio/activity/WebViewActivity$d;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/scorpio/activity/WebViewActivity$d;-><init>(Lcom/scorpio/activity/WebViewActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 64
    .line 65
    new-instance v1, Lcom/scorpio/activity/WebViewActivity$e;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, Lcom/scorpio/activity/WebViewActivity$e;-><init>(Lcom/scorpio/activity/WebViewActivity;Lg5/m0;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "PTNative"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "addJavascriptInterface exception: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "WebViewActivity"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/scorpio/activity/WebViewActivity;->F:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    aput-object p3, p1, p2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/scorpio/activity/WebViewActivity;->F:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->F:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg6/r1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lg6/g;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lh6/a;->d(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const p1, 0x7f0801b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/scorpio/weight/PyWebView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 44
    .line 45
    const p1, 0x7f0801b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "WEBURl"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/scorpio/activity/WebViewActivity;->B:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "WEBTITLE"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/scorpio/activity/WebViewActivity;->C:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "cacheMode"

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/scorpio/activity/WebViewActivity;->E:I

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/scorpio/activity/WebViewActivity;->V()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0f00e1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/scorpio/activity/WebViewActivity;->C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/16 v1, 0x2000

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "webView load : "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/scorpio/activity/WebViewActivity;->C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "SecurityCom"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v1, "WebViewActivity"

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string p1, "webView load url is null"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const v0, 0x7f0801b8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ProgressBar;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->D:Landroid/widget/ProgressBar;

    .line 171
    .line 172
    invoke-static {}, Lg6/j;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "webView load url: "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/scorpio/activity/WebViewActivity;->B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/scorpio/activity/WebViewActivity;->B:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->C:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    iput-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->C:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f0800b8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lcom/scorpio/activity/WebViewActivity$a;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/scorpio/activity/WebViewActivity$a;-><init>(Lcom/scorpio/activity/WebViewActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/WebViewActivity;->U(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onReloadClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scorpio/activity/WebViewActivity;->A:Lcom/scorpio/weight/PyWebView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
