.class public Lv1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lv1/b;
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    const-string v0, "Alvin3"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "UTCommon"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v7, "EI"

    .line 18
    .line 19
    const-string v8, "SI"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v0, Lv1/d;

    .line 88
    .line 89
    sget-object v2, Lv1/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const-string v3, "UTCommon"

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lv1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v8}, Lv1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v9, "UTF-8"

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lf2/d;->a([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lf2/d;->a([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v3, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lf2/d;->a([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-object v3, v6

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-object v2, v6

    .line 170
    move-object v3, v2

    .line 171
    :catch_2
    :goto_1
    move-object v0, v6

    .line 172
    :goto_2
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    new-instance v0, Lv1/b;

    .line 191
    .line 192
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lv1/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v0, Lv1/b;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance v0, Lv1/d;

    .line 201
    .line 202
    sget-object v2, Lv1/c;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    const-string v3, "Alvin3"

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lv1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v8}, Lv1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "DID"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lv1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lf2/d;->a([B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v0, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    .line 249
    .line 250
    :try_start_4
    new-instance v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lf2/d;->a([B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v4, v5, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 261
    .line 262
    .line 263
    move-object v6, v4

    .line 264
    goto :goto_3

    .line 265
    :catch_3
    move-object v0, v6

    .line 266
    :catch_4
    :goto_3
    new-instance v4, Lv1/b;

    .line 267
    .line 268
    invoke-direct {v4}, Lv1/b;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v4, Lv1/b;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v4, Lv1/b;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p0, v0, v6}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    new-instance v0, Lv1/b;

    .line 281
    .line 282
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lf2/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p0}, Lf2/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v2, v0, Lv1/b;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v3, v0, Lv1/b;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p0, v2, v3}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lv1/b;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-static {p0}, Lf2/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lv1/b;->a:Ljava/lang/String;

    .line 316
    .line 317
    :cond_6
    iget-object v2, v0, Lv1/b;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-static {p0}, Lf2/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lv1/b;->b:Ljava/lang/String;

    .line 330
    .line 331
    :cond_7
    return-object v0

    .line 332
    :cond_8
    return-object v6
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lv1/b;
    .locals 7

    .line 1
    const-class v0, Lv1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv1/a;->a:Lv1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    :try_start_1
    invoke-static {p0}, Lv1/a;->a(Landroid/content/Context;)Lv1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_2
    const-string v3, "phone"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v2, Lv1/b;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_5
    const-string v4, "Unknown"

    .line 54
    .line 55
    iput-object v4, v2, Lv1/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "java.vm.name"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "lemur"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    const-string/jumbo v4, "ro.yunos.version"

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Landroid/content/res/Configuration;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v4}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_6
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "window"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/view/WindowManager;

    .line 142
    .line 143
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    :catch_1
    :try_start_7
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_2
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_1
    :try_start_8
    sput-object v2, Lv1/a;->a:Lv1/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return-object v2

    .line 170
    :cond_6
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    new-instance v2, Lv1/d;

    .line 18
    .line 19
    sget-object v4, Lv1/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v5, "UTCommon"

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lv1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf2/d;->c([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lf2/d;->c([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object p1, p0

    .line 48
    :catch_1
    :goto_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    iget-object p2, v2, Lv1/d;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    :cond_0
    iget-object p2, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string v0, "EI"

    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v2, Lv1/d;->b:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    :cond_2
    iget-object p1, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p2, "SI"

    .line 102
    .line 103
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, v2, Lv1/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p0, v2, Lv1/d;->b:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v2, Lv1/d;->d:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    iget-object p1, v2, Lv1/d;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v2, Lv1/d;->b:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    :cond_5
    return-void
.end method
