.class public Lbg0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lbg0/k;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbg0/k;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lbg0/k;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v3, "http://uc.ucweb.com:80"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v3}, Lcj0/h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "MainDispAddr"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "http://u.uc123.com:80"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v6, v3}, Lcj0/h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v7, "SubDispAddr1"

    .line 40
    .line 41
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v8, "http://u.ucfly.com:80"

    .line 46
    .line 47
    invoke-static {v3, v8}, Lcj0/h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v8, "SubDispAddr2"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "https://safe.ucweb.com:443/?dataver=pb"

    .line 57
    .line 58
    const-string v9, "StatAddr1"

    .line 59
    .line 60
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "http://safe.ucweb.com:80/?dataver=pb"

    .line 64
    .line 65
    const-string v10, "StatAddr2"

    .line 66
    .line 67
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ltn/d;->a:Ltn/e;

    .line 76
    .line 77
    const-string v11, ""

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ltn/e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v11

    .line 87
    :goto_0
    const-string v12, "/UCMobile/userdata/ServerAddr.ini"

    .line 88
    .line 89
    invoke-static {v2, v3, v12}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lxn/a;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lxn/a;->i(Ljava/io/File;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    new-instance v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v12, "utf-8"

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v3, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "\r\n"

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    array-length v11, v3

    .line 154
    const/4 v12, 0x0

    .line 155
    move v13, v12

    .line 156
    move v14, v13

    .line 157
    :goto_1
    if-ge v13, v11, :cond_9

    .line 158
    .line 159
    aget-object v15, v3, v13

    .line 160
    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    move/from16 v16, v4

    .line 164
    .line 165
    const-string v4, "[ServerAddrBegin]"

    .line 166
    .line 167
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    move/from16 v14, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 v16, v4

    .line 177
    .line 178
    const-string v4, "[ServerAddrEnd]"

    .line 179
    .line 180
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :try_start_1
    const-string v4, "="

    .line 188
    .line 189
    invoke-virtual {v15, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const/4 v4, 0x0

    .line 195
    :goto_2
    if-eqz v4, :cond_7

    .line 196
    .line 197
    array-length v15, v4

    .line 198
    if-eq v15, v6, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    aget-object v15, v4, v12

    .line 202
    .line 203
    aget-object v4, v4, v16

    .line 204
    .line 205
    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v3, "UCProxy"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v3, "FoxyServer"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    return-void
.end method

.method public static a()Lbg0/k;
    .locals 1

    .line 1
    sget-object v0, Lbg0/k;->c:Lbg0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbg0/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lbg0/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbg0/k;->c:Lbg0/k;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbg0/k;->c:Lbg0/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbg0/k;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method
