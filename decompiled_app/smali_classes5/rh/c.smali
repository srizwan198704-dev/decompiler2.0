.class public Lrh/c;
.super Lrh/b;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrh/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    const-string v1, "RegisterDO"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v3, Lrh/c;

    .line 42
    .line 43
    invoke-direct {v3}, Lrh/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    const-string v4, "register"

    .line 47
    .line 48
    iput-object v4, v3, Lrh/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v3, Lrh/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v3, Lrh/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v8, v3, Lrh/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v3, Lrh/c;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v3, Lrh/c;->g:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v3, Lrh/c;->j:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v3, Lrh/c;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v3, Lrh/c;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "ACCS_SDK_CHANNEL"

    .line 75
    .line 76
    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->saveNotificationState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/taobao/accs/utl/RomInfoCollecter;->getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v3, Lrh/c;->i:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "phone"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    move-object p1, v2

    .line 108
    :goto_0
    iput-object p1, v3, Lrh/c;->l:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p0, v2

    .line 118
    :goto_1
    iput-object p0, v3, Lrh/c;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-virtual {v3}, Lrh/c;->a()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    move-object v3, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    :try_start_2
    const-string p0, "buildRegister param null"

    .line 130
    .line 131
    const-string v3, "appKey"

    .line 132
    .line 133
    const-string v5, "utdid"

    .line 134
    .line 135
    const-string v7, "appVersion"

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :goto_3
    :try_start_3
    const-string p1, "buildRegister"

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p1, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Lrh/c;->a()[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    return-object v2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Lrh/c;->a()[B

    .line 171
    .line 172
    .line 173
    :cond_5
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    const-string v0, "buildData"

    .line 2
    .line 3
    const-string v1, "RegisterDO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "cmd"

    .line 12
    .line 13
    iget-object v5, p0, Lrh/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "appKey"

    .line 20
    .line 21
    iget-object v5, p0, Lrh/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "utdid"

    .line 28
    .line 29
    iget-object v5, p0, Lrh/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "appVersion"

    .line 36
    .line 37
    iget-object v5, p0, Lrh/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "sdkVersion"

    .line 44
    .line 45
    iget-object v5, p0, Lrh/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "ttid"

    .line 52
    .line 53
    iget-object v5, p0, Lrh/c;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "packageName"

    .line 60
    .line 61
    iget-object v5, p0, Lrh/c;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "notifyEnable"

    .line 68
    .line 69
    iget-object v5, p0, Lrh/c;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "romInfo"

    .line 76
    .line 77
    iget-object v5, p0, Lrh/c;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "c0"

    .line 84
    .line 85
    iget-object v5, p0, Lrh/c;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "c1"

    .line 92
    .line 93
    iget-object v5, p0, Lrh/c;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "c2"

    .line 100
    .line 101
    iget-object v5, p0, Lrh/c;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "c3"

    .line 108
    .line 109
    iget-object v5, p0, Lrh/c;->m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "c4"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "c5"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "c6"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "data"

    .line 142
    .line 143
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "utf-8"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v3

    .line 158
    const/4 v4, 0x0

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
