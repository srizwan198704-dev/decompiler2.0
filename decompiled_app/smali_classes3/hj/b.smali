.class public final Lhj/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhj/d;


# direct methods
.method public synthetic constructor <init>(Lhj/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/b;->u:Lhj/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lhj/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj/b;->u:Lhj/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v6, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/z;->k(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v7, "ZmFjZWJvb2tfcmVwb3J0X2FjdGl2YXRlX2FwcA=="

    .line 30
    .line 31
    invoke-static {v7, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lhj/a$a;->a:Lhj/a;

    .line 44
    .line 45
    const-string v6, "NewInstall"

    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lhj/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    instance-of v4, v0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroid/app/Application;

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "application"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Lcom/facebook/appevents/j$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v7, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, Lhj/d;->e:Lhj/b;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_0
    iget-object v0, v1, Lhj/d;->a:Lcom/facebook/applinks/b;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v6, v1, Lhj/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v6, :cond_f

    .line 90
    .line 91
    :cond_4
    iget v6, v1, Lhj/d;->c:I

    .line 92
    .line 93
    if-lt v6, v2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    add-int/2addr v6, v3

    .line 98
    iput v6, v1, Lhj/d;->c:I

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v1, Lhj/d;->f:Lhj/c;

    .line 107
    .line 108
    const-string v6, "context"

    .line 109
    .line 110
    invoke-static {v0, v6}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "completionHandler"

    .line 114
    .line 115
    invoke-static {v3, v7}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 119
    .line 120
    invoke-static {v0, v6}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "applicationId"

    .line 128
    .line 129
    const-string v8, "name"

    .line 130
    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Lcom/facebook/applinks/a;

    .line 143
    .line 144
    invoke-direct {v8, v0, v6, v3}, Lcom/facebook/applinks/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lhj/c;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, v1, Lhj/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "actual_timestamp"

    .line 159
    .line 160
    const-string v6, "is_ct"

    .line 161
    .line 162
    const-string v7, "install_referrer"

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    :try_start_0
    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 177
    .line 178
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    const-string v4, "content://com.facebook.katana.provider.InstallReferrerProvider/1041364774465953"

    .line 185
    .line 186
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_0
    move-object v9, v4

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 199
    .line 200
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    const-string v4, "content://com.instagram.contentprovider.InstallReferrerProvider/1041364774465953"

    .line 207
    .line 208
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_0

    .line 213
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 218
    .line 219
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    const-string v4, "content://com.facebook.lite.provider.InstallReferrerProvider/1041364774465953"

    .line 226
    .line 227
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    iput-object v0, v1, Lhj/d;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3, v6, v7, v0}, Lhj/d;->a(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_4
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_d
    throw v0

    .line 300
    :catch_0
    if-eqz v5, :cond_e

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_e
    :goto_5
    iget-object v0, v1, Lhj/d;->e:Lhj/b;

    .line 304
    .line 305
    const-wide/16 v3, 0x5dc

    .line 306
    .line 307
    invoke-static {v2, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_6
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
