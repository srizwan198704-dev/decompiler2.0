.class public final Lvx/k;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/content/Context;Lwx/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v3, Lwx/g$a;->a:Lwx/g;

    .line 2
    .line 3
    invoke-virtual {v3}, Lwx/g;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move v0, v5

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v0, v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lwx/a;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lwx/a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lwx/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v7

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-static {v6}, Lvx/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v8, p1, Lwx/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    iput-object v0, p1, Lwx/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :try_start_0
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v10, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v0, v7

    .line 97
    :goto_1
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    new-instance v10, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 106
    .line 107
    const/16 v9, 0x64

    .line 108
    .line 109
    invoke-virtual {v8, v0, v9, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v6, v10

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v0, v5

    .line 120
    move-object v10, v6

    .line 121
    :goto_2
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_3
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    invoke-static {v6}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_5
    move v0, v5

    .line 137
    :goto_6
    if-eqz v0, :cond_b

    .line 138
    .line 139
    move v0, v5

    .line 140
    move v8, v7

    .line 141
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v0, v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lwx/a;

    .line 152
    .line 153
    iget v9, v9, Lwx/a;->a:I

    .line 154
    .line 155
    if-le v9, v8, :cond_7

    .line 156
    .line 157
    move v8, v9

    .line 158
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    :cond_9
    iput v8, p1, Lwx/a;->a:I

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lwx/g;->f(Ljava/util/ArrayList;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_a
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v2, 0x6f4

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_b
    move-object v0, p2

    .line 194
    :goto_8
    const-string v2, "ucfolder"

    .line 195
    .line 196
    invoke-static {p0, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v2, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x10800000

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v2, "com.uc.shortcut.folder.action.OPEN"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "ru"

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    const-string v2, "icon_shortcut_folder_ru.png"

    .line 234
    .line 235
    invoke-static {v2, v5, v5, v7, v5}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    const-string v2, "icon_shortcut_folder.png"

    .line 241
    .line 242
    invoke-static {v2, v5, v5, v7, v5}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_9
    sget-object v3, Lvx/l;->d:Lvx/l;

    .line 247
    .line 248
    const/16 v4, 0x686

    .line 249
    .line 250
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-object v3, v2

    .line 258
    const-string v2, "ucfolder"

    .line 259
    .line 260
    invoke-static {p0, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v1, p0

    .line 273
    move-object v5, v0

    .line 274
    move-object v3, v4

    .line 275
    move-object v4, p2

    .line 276
    invoke-static/range {v1 .. v7}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_f

    .line 285
    .line 286
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v5, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_a
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ucapp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lvx/l;->d:Lvx/l;

    .line 11
    .line 12
    sget v1, Lt0/i;->app_name:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->s(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "android.intent.action.MAIN"

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.category.LAUNCHER"

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10200000

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget v1, Ldl0/a;->icon:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "ucapp"

    .line 51
    .line 52
    invoke-static {p0, v3}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v2 .. v8}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x6f4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string p0, "21f96c64087572d632b2931fb6fd6149"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p0, v0, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p0, "com.UCMobile.intent.action.INVOKE"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "tp"

    .line 21
    .line 22
    const-string v1, "UCM_OPENURL"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "openurl"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "pd"

    .line 37
    .line 38
    const-string p1, "pd_shortcut"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "UCM_SWITCH_EXIST"

    .line 44
    .line 45
    const-string p1, "UCM_NO_NEED_BACK"

    .line 46
    .line 47
    const-string v1, "UCM_NEW_WINDOW"

    .line 48
    .line 49
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "policy"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/uc/base/net/util/UrlParser;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "UCMobile/shortcuts"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
