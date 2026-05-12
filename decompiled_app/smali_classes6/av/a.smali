.class public Lav/a;
.super Luu/a;
.source "ProGuard"


# instance fields
.field public e:J


# direct methods
.method public constructor <init>(Luu/e;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Luu/a;-><init>(ILuu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/16 v1, 0x7530

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    if-gt v2, v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x190

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0xcc

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catch_1
    sget p0, Lgt/g;->b:I

    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_4

    .line 56
    :catch_2
    move-object v1, p0

    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-object v1, p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :catch_4
    :goto_0
    :try_start_4
    sget p0, Lgt/g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_5
    sget p0, Lgt/g;->b:I

    .line 71
    .line 72
    :cond_1
    :goto_1
    return v0

    .line 73
    :catch_6
    :goto_2
    :try_start_6
    sget p0, Lgt/g;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_7
    sget p0, Lgt/g;->b:I

    .line 82
    .line 83
    :cond_2
    :goto_3
    const/4 p0, 0x2

    .line 84
    return p0

    .line 85
    :goto_4
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catch_8
    sget p0, Lgt/g;->b:I

    .line 92
    .line 93
    :cond_3
    :goto_5
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt0/i;->openwifi_connected_tip:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lt0/i;->openwifi_login_tip:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "tp"

    .line 47
    .line 48
    const-string v3, "UCM_OPENURL"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lt0/i;->openwifi_auth_url:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "openurl"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "UCM_NEW_WINDOW"

    .line 69
    .line 70
    const-string v3, "UCM_NO_NEED_BACK"

    .line 71
    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "policy"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v2, "pd"

    .line 86
    .line 87
    const-string v3, "UCMobileOpenWifiLoginNotification"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v3, 0x8000000

    .line 101
    .line 102
    invoke-static {p0, v2, v1, v3}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lps/c;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Lps/c;->j:Ljava/lang/CharSequence;

    .line 112
    .line 113
    const/16 p0, 0x10

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lps/c;->e(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lps/c;->d:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object p1, v2, Lps/c;->e:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v1, v2, Lps/c;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    sget-object p0, Lqs/a;->k:Lqs/a;

    .line 125
    .line 126
    iget-object p1, p0, Lqs/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v2, Lps/c;->q:Ljava/lang/String;

    .line 129
    .line 130
    const/16 p1, 0x3ea

    .line 131
    .line 132
    invoke-virtual {v2}, Lps/c;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0, p0}, Lqs/b;->d(ILandroid/app/Notification;Lqs/a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "broadcast_type"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Luu/a;->b()V

    .line 23
    .line 24
    .line 25
    new-instance p1, La91/i;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lt0/i;->openwifi_check_url:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lav/a;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v2, "kk_9"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/UCMobile/model/j0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p2

    .line 38
    :goto_0
    invoke-static {p1, v1}, Lav/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lav/a;->e:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x1388

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "kk_5"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/UCMobile/model/j0;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lav/a;->e:J

    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lzt/d;

    .line 72
    .line 73
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "_ssid"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "behavior"

    .line 82
    .line 83
    const-string v2, "ev_ct"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "open_wifi"

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lzt/d;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "nbusi"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v2, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string/jumbo p2, "warmboot_noti_wake_switch"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string p2, "own"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 121
    .line 122
    const-string p1, "kk_8"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/UCMobile/model/j0;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
