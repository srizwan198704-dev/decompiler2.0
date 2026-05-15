.class public Lg6/m2;
.super Ljava/lang/Object;
.source "VersionControl.java"


# static fields
.field public static a:Lcom/scorpio/bean/VersionControlBean;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a()Lcom/scorpio/bean/VersionControlBean;
    .locals 9

    .line 1
    const-string v0, "  isRomVersionSupport  "

    .line 2
    .line 3
    const-string v1, "SecurityCom"

    .line 4
    .line 5
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->isNotSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lcom/scorpio/bean/VersionControlBean;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/scorpio/bean/VersionControlBean;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 24
    .line 25
    sget-object v2, Lg6/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "\\."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :try_start_0
    invoke-static {}, Lg6/m2;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v5, "fw_version"

    .line 48
    .line 49
    invoke-static {v5}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v8, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lcom/scorpio/bean/VersionControlBean;->setNoPayTriggerRom(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v5, v3

    .line 69
    if-le v5, v6, :cond_1

    .line 70
    .line 71
    aget-object v3, v3, v4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lf6/e;->Z0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    move v4, v6

    .line 90
    :cond_1
    move v6, v7

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 97
    .line 98
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f0f00d4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/VersionControlBean;->setMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    :try_start_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lf6/e;->N0()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v3, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/scorpio/bean/VersionControlBean;->setMemorySupport(Z)V

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 155
    .line 156
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f0f0152

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/VersionControlBean;->setMessage(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :try_start_2
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/scorpio/bean/VersionControlBean;->setAppNeedUpgrade(Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 186
    .line 187
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x7f0f003c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/VersionControlBean;->setMessage(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object v2, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lg6/m2;->a:Lcom/scorpio/bean/VersionControlBean;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public static b()Z
    .locals 5

    .line 1
    const-string v0, "SecurityCom"

    .line 2
    .line 3
    sget-object v1, Lg6/m2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "com.scorpio.securitycom.SecurityComAccessManager"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "getVersion"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sput-object v1, Lg6/m2;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "isHasRomCode  version  "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lg6/m2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lg6/m2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    return v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "isHasRomCode  error  "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v2, "\\."

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    array-length v2, v1

    .line 35
    array-length v4, v3

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    const/4 v6, 0x1

    .line 43
    if-ge v5, v2, :cond_5

    .line 44
    .line 45
    aget-object v7, v1, v5

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aget-object v8, v3, v5

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-le v7, v8, :cond_3

    .line 58
    .line 59
    return v6

    .line 60
    :cond_3
    aget-object v6, v1, v5

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    array-length v5, v1

    .line 79
    if-le v5, v2, :cond_8

    .line 80
    .line 81
    :goto_2
    array-length v3, v1

    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    aget-object v3, v1, v2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    return v4

    .line 97
    :cond_8
    array-length v1, v3

    .line 98
    if-le v1, v2, :cond_a

    .line 99
    .line 100
    :goto_3
    array-length v1, v3

    .line 101
    if-ge v2, v1, :cond_a

    .line 102
    .line 103
    aget-object v1, v3, v2

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    if-lez v1, :cond_9

    .line 110
    .line 111
    return v0

    .line 112
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    return v4

    .line 116
    :cond_b
    :goto_4
    return v0

    .line 117
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "versionCompare exception: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", firstVersion: "

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ", secondVersion: "

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "VersionControl"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v0
.end method
