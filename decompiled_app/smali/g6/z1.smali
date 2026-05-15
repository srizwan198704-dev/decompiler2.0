.class public Lg6/z1;
.super Ljava/lang/Object;
.source "TeeUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-static {p0}, Lc6/c;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lc6/c;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lc6/c;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    array-length v2, p0

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v2, p2

    .line 20
    add-int/2addr v0, v2

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    array-length v3, p0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    array-length v5, p1

    .line 31
    aput v5, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    array-length v5, p2

    .line 35
    aput v5, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lg6/m;->d([I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length v2, p0

    .line 47
    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v2, p0

    .line 51
    add-int/2addr v2, v1

    .line 52
    array-length v3, p1

    .line 53
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length p0, p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr p0, p1

    .line 60
    array-length p1, p2

    .line 61
    invoke-static {p2, v4, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xbb8

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "removable"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "active_and_lock"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "active"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "ready_to_activate"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "registered"

    .line 37
    .line 38
    return-object p0
.end method

.method public static c([B)Lcom/scorpio/bean/TeeDeviceStatusInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TeeUtils"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/16 v3, 0x24

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v4, v2, [B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v6, v2, :cond_2

    .line 25
    .line 26
    aget-byte v8, v4, v6

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    new-array v4, v7, [B

    .line 37
    .line 38
    invoke-static {v0, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v7, v6, [B

    .line 43
    .line 44
    invoke-static {v0, v2, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    new-array v8, v2, [B

    .line 50
    .line 51
    const/16 v9, 0x14

    .line 52
    .line 53
    invoke-static {v0, v9, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-array v9, v2, [B

    .line 57
    .line 58
    const/16 v10, 0x1c

    .line 59
    .line 60
    invoke-static {v0, v10, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    array-length v2, v0

    .line 64
    const/16 v10, 0x28

    .line 65
    .line 66
    if-lt v2, v10, :cond_3

    .line 67
    .line 68
    new-array v2, v6, [B

    .line 69
    .line 70
    invoke-static {v0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Lg6/m;->a([BI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    move/from16 v18, v0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v11, v4}, Ljava/lang/String;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v5}, Lg6/m;->a([BI)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v12}, Lg6/z1;->b(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v9}, Lg6/m;->b([B)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v8}, Lg6/m;->b([B)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "deviceTag is "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const-string v4, "null"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string v4, "not null"

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ", status: "

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", deviceState: "

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ", curTime: "

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, ", expTime: "

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ", lockFlags: 0x"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    move-wide/from16 v16, v2

    .line 182
    .line 183
    invoke-direct/range {v10 .. v18}, Lcom/scorpio/bean/TeeDeviceStatusInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JJI)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :goto_5
    const-string v0, "parseTeeDeviceStatusInfo fail, bad encryptData: "

    .line 188
    .line 189
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static d([B)Lcom/scorpio/bean/TeeEncryptData;
    .locals 14

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lg6/m;->a([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p0, v3}, Lg6/m;->a([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {p0, v4}, Lg6/m;->a([BI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-static {p0, v5}, Lg6/m;->a([BI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    invoke-static {p0, v6}, Lg6/m;->a([BI)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-array v7, v2, [B

    .line 38
    .line 39
    invoke-static {p0, v1, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, Lg6/m;->a([BI)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-array v7, v3, [B

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-static {p0, v2, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lc6/c;->c([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-array v1, v4, [B

    .line 57
    .line 58
    add-int v7, v2, v3

    .line 59
    .line 60
    invoke-static {p0, v7, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lc6/c;->c([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-array v1, v5, [B

    .line 68
    .line 69
    add-int/2addr v7, v4

    .line 70
    invoke-static {p0, v7, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lc6/c;->c([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-array v1, v6, [B

    .line 78
    .line 79
    add-int/2addr v2, v5

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/2addr v2, v4

    .line 82
    invoke-static {p0, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lc6/c;->c([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance p0, Lcom/scorpio/bean/TeeEncryptData;

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/scorpio/bean/TeeEncryptData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "parseTeeEncryptData fail, bad encryptData: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "TeeUtils"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
