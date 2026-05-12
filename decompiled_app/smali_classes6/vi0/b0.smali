.class public Lvi0/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnf0/s;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "no_cd"

    .line 5
    .line 6
    iput-object v0, p0, Lvi0/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lvi0/b0;->c:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lvi0/b0;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lvi0/b0;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lvi0/b0;->f:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lvi0/b0;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvi0/b0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "preloadPayH5() preloadUrl: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ThirdPartyPayH5Preloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-static {v0}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvi0/b0;->b:Lnf0/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lqk/g;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lqk/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lvi0/b0;->c:J

    .line 51
    .line 52
    iget-object v0, p0, Lvi0/b0;->b:Lnf0/s;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "loading"

    .line 58
    .line 59
    iput-object p1, p0, Lvi0/b0;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const-string/jumbo v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "deep_link"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pkg_name"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "time_delay"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string p1, "empty_url"

    .line 42
    .line 43
    iput-object p1, p0, Lvi0/b0;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "startPreloadH5Task() preloadUrl: "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ThirdPartyPayH5Preloader"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    :try_start_0
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v4, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string p1, "checkAppInstalled() INSTALLED!!!"

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const-string p1, "installed"

    .line 110
    .line 111
    iput-object p1, p0, Lvi0/b0;->a:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 115
    .line 116
    :cond_4
    :goto_0
    if-lez p1, :cond_5

    .line 117
    .line 118
    new-instance v1, Lvi0/a0;

    .line 119
    .line 120
    invoke-direct {v1, v3, p0, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    int-to-long v2, p1

    .line 124
    const/4 p1, 0x0

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v1, p1, v2, v3}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0, v0}, Lvi0/b0;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
