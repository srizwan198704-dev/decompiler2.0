.class public Lcom/UCMobile/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/f;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "data/etc/appchannel/OPPO_36577_browserconfiginfo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "/UCMobile/userdata/"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "recoverinfo.ini"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/UCMobile/model/f;->b:Ljava/lang/String;

    .line 51
    .line 52
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

.method public static a(Ljava/lang/String;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p0 .. p0}, Lhk0/a;->l(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lmt/b;->b:[I

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lmt/b;->d([BI[I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v0}, Lok0/b;->l([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    const-string v0, "bid"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "btype"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "bmode"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "ch"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v5, "ro.android.startup"

    .line 76
    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    invoke-static {v5, v6}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    invoke-static {v8, v9, v5}, Lik0/e;->e(JLjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v8, v5, v8

    .line 100
    .line 101
    if-lez v8, :cond_7

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-string v10, "400B4D0AA267579F3B93CAEBEB36D3EF"

    .line 108
    .line 109
    invoke-static {v10, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_6

    .line 114
    .line 115
    const-string v11, "355"

    .line 116
    .line 117
    invoke-static {v0, v11}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    new-instance v12, Lzt/d;

    .line 124
    .line 125
    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v13, "preinstall"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Lzt/d;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v13, "_pbid"

    .line 135
    .line 136
    invoke-virtual {v12, v13, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v13, "_nbid"

    .line 140
    .line 141
    invoke-virtual {v12, v13, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    cmp-long v11, v8, v5

    .line 145
    .line 146
    if-lez v11, :cond_5

    .line 147
    .line 148
    sub-long v13, v8, v5

    .line 149
    .line 150
    const-wide/32 v15, 0x5265c00

    .line 151
    .line 152
    .line 153
    div-long/2addr v13, v15

    .line 154
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string v11, "-1"

    .line 160
    .line 161
    :goto_1
    const-string v13, "_time"

    .line 162
    .line 163
    invoke-virtual {v12, v13, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "_start"

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12, v11, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "nbusi"

    .line 176
    .line 177
    new-array v13, v1, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11, v12, v13}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v7}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sub-long/2addr v8, v5

    .line 186
    const-wide/32 v5, 0x57b12c00

    .line 187
    .line 188
    .line 189
    cmp-long v5, v8, v5

    .line 190
    .line 191
    if-lez v5, :cond_7

    .line 192
    .line 193
    :goto_2
    return v1

    .line 194
    :cond_7
    const-string v1, "UBPreinstallInfo"

    .line 195
    .line 196
    const-string v5, "1"

    .line 197
    .line 198
    invoke-static {v1, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v4, v2}, Lcom/UCMobile/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v7
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UBISiBrandId"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "UBISiBtype"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "UBISiBmode"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string p0, "UBISiStaticCh"

    .line 41
    .line 42
    invoke-static {p0, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
