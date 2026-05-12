.class public Llt/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/browser/UCMobileApp; = null

.field public static b:Z = false

.field public static c:D = 0.0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llt/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "0000000-0000-0000-0000-000000000000"

    .line 10
    .line 11
    sput-object v0, Llt/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()D
    .locals 13

    .line 1
    sget-object v0, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-boolean v0, Llt/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 15
    .line 16
    const-string/jumbo v2, "window"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    const/16 v2, 0x49c

    .line 35
    .line 36
    const/16 v3, 0x500

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    if-gt v1, v3, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_0
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    if-lt v4, v2, :cond_1

    .line 46
    .line 47
    if-gt v4, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 55
    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    cmpl-float v6, v2, v5

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    mul-int v6, v1, v1

    .line 66
    .line 67
    mul-int v9, v3, v3

    .line 68
    .line 69
    add-int/2addr v9, v6

    .line 70
    int-to-double v9, v9

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    float-to-double v11, v2

    .line 76
    div-double/2addr v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-wide v9, v7

    .line 79
    :goto_1
    cmpl-float v2, v4, v5

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    cmpl-float v2, v0, v5

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v1, v4

    .line 89
    float-to-double v1, v1

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v0

    .line 92
    float-to-double v3, v3

    .line 93
    mul-double/2addr v1, v1

    .line 94
    mul-double/2addr v3, v3

    .line 95
    add-double/2addr v3, v1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_3
    sub-double v0, v7, v9

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double v0, v0, v2

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    move-wide v9, v7

    .line 113
    :cond_4
    sput-wide v9, Llt/b;->c:D

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    sput-boolean v0, Llt/b;->b:Z

    .line 117
    .line 118
    return-wide v9

    .line 119
    :cond_5
    sget-wide v0, Llt/b;->c:D

    .line 120
    .line 121
    return-wide v0

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "wlan"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/net/InetAddress;

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v10, "p2p"

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    :goto_2
    move-object v4, v5

    .line 116
    move-object v3, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    return-object v0

    .line 125
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 126
    .line 127
    :cond_8
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    const-string v1, "000000000"

    .line 4
    .line 5
    const-string v2, "0000000000"

    .line 6
    .line 7
    const-string v3, "F8337DA9D0FDDC81EC8FBEA392742D2A"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget-boolean v3, Llt/b;->g:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Llt/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "DBDC7A08DC556203AC9162A26F5403AE"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Llt/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    sput-object v3, Llt/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    sput-boolean v3, Llt/b;->g:Z

    .line 48
    .line 49
    :cond_1
    sget-object v3, Llt/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x5

    .line 60
    :try_start_0
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v0

    .line 109
    :goto_1
    invoke-static {v5}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :try_start_1
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v5, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v3, :cond_8

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    const-string v0, "null"

    .line 163
    .line 164
    :goto_2
    return-object v0
.end method
