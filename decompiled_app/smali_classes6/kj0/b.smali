.class public Lkj0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkj0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const-string v1, "huawei"

    .line 4
    .line 5
    sget-object v2, Lkj0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "packageName"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    const-string v4, "com.huawei.systemmanager"

    .line 23
    .line 24
    const-string v5, "com.huawei.permissionmanager.ui.MainActivity"

    .line 25
    .line 26
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v1, "xiaomi"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getprop ro.miui.ui.version.name"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x400

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-object v1, v3

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    :goto_0
    :try_start_3
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_1
    move-object v1, v2

    .line 107
    :catch_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Lkj0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    const/4 v2, 0x1

    .line 120
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    const-string v3, "extra_pkgname"

    .line 131
    .line 132
    const-string v4, "miui.intent.action.APP_PERM_EDITOR"

    .line 133
    .line 134
    if-lt v1, v2, :cond_3

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/content/ComponentName;

    .line 142
    .line 143
    const-string v4, "com.miui.securitycenter"

    .line 144
    .line 145
    const-string v5, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 146
    .line 147
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    const/4 v2, 0x7

    .line 163
    if-lt v1, v2, :cond_4

    .line 164
    .line 165
    new-instance v1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Lkj0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :catch_4
    invoke-static {v0}, Lkj0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :goto_2
    if-eqz v1, :cond_5

    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 194
    .line 195
    .line 196
    :catch_5
    :cond_5
    throw v0

    .line 197
    :cond_6
    const-string v1, "oppo"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v4, 0x10000

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v2, "com.oppo.launcher"

    .line 220
    .line 221
    const-string v3, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance v2, Landroid/content/ComponentName;

    .line 242
    .line 243
    const-string v3, "com.color.safecenter"

    .line 244
    .line 245
    const-string v4, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const-string/jumbo v1, "vivo"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    new-instance v1, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "packagename"

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/content/ComponentName;

    .line 278
    .line 279
    const-string v3, "com.vivo.permissionmanager"

    .line 280
    .line 281
    const-string v5, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 282
    .line 283
    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-lez v2, :cond_9

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    new-instance v2, Landroid/content/ComponentName;

    .line 305
    .line 306
    const-string v3, "com.iqoo.secure"

    .line 307
    .line 308
    const-string v4, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    const-string v1, "meizu"

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-static {v0}, Lkj0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-static {v0}, Lkj0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_3
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catch_6
    invoke-static {v0}, Lkj0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-void
.end method
