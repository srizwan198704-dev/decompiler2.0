.class public Lrs/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs/d;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v1, Lcom/UCMobile/jnibridge/PlatformInfoBridge;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/UCMobile/jnibridge/PlatformInfoBridge;-><init>(Lrs/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->native_contruct()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Platform_ScreenWidth"

    .line 20
    .line 21
    sget-object v2, Lrs/e;->n:Lrs/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "Platform_ScreenHeigth"

    .line 27
    .line 28
    sget-object v2, Lrs/e;->u:Lrs/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "Platform_CurrentNetworkTypeName"

    .line 34
    .line 35
    sget-object v2, Lrs/e;->v:Lrs/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "Platform_CurrentNetworkAPNName"

    .line 41
    .line 42
    sget-object v2, Lrs/e;->w:Lrs/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "Platform_CurrentNetworkIsConnected"

    .line 48
    .line 49
    sget-object v2, Lrs/e;->x:Lrs/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "Platform_NetworkSettingSwitchOff"

    .line 55
    .line 56
    sget-object v2, Lrs/e;->G:Lrs/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "Platform_ExternalDir"

    .line 62
    .line 63
    sget-object v2, Lrs/e;->z:Lrs/e;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "Platform_ExternalFilesDir"

    .line 69
    .line 70
    sget-object v2, Lrs/e;->y:Lrs/e;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "Platform_SDKLevel"

    .line 76
    .line 77
    sget-object v2, Lrs/e;->A:Lrs/e;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "Platform_OSVersion"

    .line 83
    .line 84
    sget-object v2, Lrs/e;->B:Lrs/e;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "Platform_DeviceModel"

    .line 90
    .line 91
    sget-object v2, Lrs/e;->C:Lrs/e;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "Platform_SystemDefaultUserAgent"

    .line 97
    .line 98
    sget-object v2, Lrs/e;->D:Lrs/e;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "Platform_RenderingEngine"

    .line 104
    .line 105
    sget-object v2, Lrs/e;->E:Lrs/e;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "Platform_RSSI"

    .line 111
    .line 112
    sget-object v2, Lrs/e;->F:Lrs/e;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    sget-object v1, Lps/d;->a:Lp21/d;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "/UCMobile/app_external"

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 p1, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v1, Lrs/c;->a:[I

    .line 19
    .line 20
    iget-object v2, p0, Lrs/d;->a:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrs/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    const-string/jumbo v0, "wifi"

    .line 48
    .line 49
    .line 50
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lgk0/d;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Lgk0/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :catch_1
    :cond_5
    :goto_1
    return p1
.end method

.method public final b([B)[B
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lrs/c;->a:[I

    .line 20
    .line 21
    iget-object v3, p0, Lrs/d;->a:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrs/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget p1, p1, v2

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-static {}, Lss/b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "AppleWebKit"

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v4, v3, 0xb

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v4, 0x29

    .line 78
    .line 79
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    invoke-static {}, Lss/b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    sget-object p1, Lps/d;->a:Lp21/d;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "/UCMobile/app_external"

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_5
    invoke-static {v1}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object p1, v1

    .line 146
    :goto_1
    if-nez p1, :cond_4

    .line 147
    .line 148
    :goto_2
    if-eqz v2, :cond_6

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    return-object p1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
