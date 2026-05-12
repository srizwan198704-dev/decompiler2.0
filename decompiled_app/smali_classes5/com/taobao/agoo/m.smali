.class public final Lcom/taobao/agoo/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lqh/b;

.field public static b:J

.field public static c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "8"

    .line 8
    .line 9
    const-string v4, "TaobaoRegister"

    .line 10
    .line 11
    const-string v5, "clickMessage,error="

    .line 12
    .line 13
    new-instance v6, La91/k;

    .line 14
    .line 15
    invoke-direct {v6}, La91/k;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 20
    .line 21
    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const-string v10, "clickMessage"

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v9, "msgid"

    .line 30
    .line 31
    const-string v11, "extData"

    .line 32
    .line 33
    filled-new-array {v9, v1, v11, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v4, v10, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const/4 v8, 0x0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_2
    const-string v9, "accs"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    :try_start_3
    const-string v0, "messageId == null"

    .line 54
    .line 55
    new-array v1, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_4
    sput-object v0, La91/k;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v11, Lz81/c;

    .line 64
    .line 65
    invoke-direct {v11}, Lz81/c;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    :try_start_5
    iput v12, v11, Lz81/c;->n:I

    .line 70
    .line 71
    and-int/lit8 v13, p3, 0x1

    .line 72
    .line 73
    if-ne v13, v12, :cond_2

    .line 74
    .line 75
    move v13, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v13, v7

    .line 78
    :goto_1
    and-int/lit8 v14, p3, 0x2

    .line 79
    .line 80
    const/4 v15, 0x2

    .line 81
    if-ne v14, v15, :cond_3

    .line 82
    .line 83
    move v14, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v14, v7

    .line 86
    :goto_2
    and-int/lit8 v12, p3, 0x4

    .line 87
    .line 88
    const/4 v15, 0x4

    .line 89
    if-ne v12, v15, :cond_4

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v12, v7

    .line 94
    :goto_3
    const/16 v7, 0x8

    .line 95
    .line 96
    and-int/lit8 v8, p3, 0x8

    .line 97
    .line 98
    if-ne v8, v7, :cond_5

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_4
    xor-int v7, v13, v14

    .line 106
    .line 107
    iput-boolean v7, v11, Lz81/c;->o:Z

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const-string v17, "isGlobalClick"

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-string v19, "isLaunchByAgoo"

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const-string v21, "isEvokeByAgoo"

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const-string v23, "isComeFromBg"

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    const-string v25, "isSameDay"

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    filled-new-array/range {v17 .. v26}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v4, v10, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-wide v7, Lcom/taobao/agoo/m;->b:J

    .line 149
    .line 150
    iput-wide v7, v11, Lz81/c;->p:J

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    :cond_6
    if-eqz v14, :cond_a

    .line 157
    .line 158
    :cond_7
    if-eqz v16, :cond_9

    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    const/4 v15, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v15, 0x3

    .line 165
    :goto_5
    iput v15, v11, Lz81/c;->n:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v8, v11

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    iput v15, v11, Lz81/c;->n:I

    .line 172
    .line 173
    :cond_a
    :goto_6
    iput-object v1, v11, Lz81/c;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v11, Lz81/c;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v11, Lz81/c;->e:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v11, Lz81/c;->k:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, La91/f;

    .line 182
    .line 183
    invoke-direct {v2}, La91/f;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v2, v0, v6, v3}, La91/f;->b(Landroid/content/Context;La91/k;Lb91/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, La91/f;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, La91/k;->e(Lz81/c;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v8, v3

    .line 200
    :goto_7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-static {v8}, La91/k;->e(Lz81/c;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    return-void

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    invoke-static {v8}, La91/k;->e(Lz81/c;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/taobao/agoo/k;)V
    .locals 9

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    const-string v3, "21783859"

    .line 4
    .line 5
    const-string v5, "355@ucweb"

    .line 6
    .line 7
    const-class v7, Lcom/taobao/agoo/m;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 37
    .line 38
    sget-object v1, Lz/a;->a:Lz/a$a;

    .line 39
    .line 40
    sput-object v1, Lz/a;->b:Lz/a$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    const-string v1, "TaobaoRegister"

    .line 47
    .line 48
    const-string v4, "register"

    .line 49
    .line 50
    const-string v6, "appKey"

    .line 51
    .line 52
    const-string v8, "configTag"

    .line 53
    .line 54
    filled-new-array {v6, v3, v8, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v0, Lz81/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lz81/a;->f(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    sput-object v4, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sput v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-static {p0, v3, v0}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v6, Lcom/taobao/agoo/l;

    .line 120
    .line 121
    invoke-direct {v6, v2, p0, p1, v1}, Lcom/taobao/agoo/l;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/k;Lcom/taobao/accs/IACCSManager;)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v1 .. v6}, Lcom/taobao/accs/IACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v7

    .line 128
    return-void

    .line 129
    :cond_4
    :goto_2
    :try_start_1
    const-string p0, "TaobaoRegister"

    .line 130
    .line 131
    const-string p1, "register params null"

    .line 132
    .line 133
    const-string v1, "appkey"

    .line 134
    .line 135
    const-string v2, "configTag"

    .line 136
    .line 137
    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v7

    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
.end method
