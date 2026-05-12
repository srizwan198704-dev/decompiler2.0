.class public Lr30/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyk0/c;
.implements Lyk0/d;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final w:Lr30/g;

.field public static x:Z


# instance fields
.field public n:Lr30/e;

.field public u:Lcom/uc/browser/devconfig/pikachu/c;

.field public v:Lv30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr30/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr30/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr30/g;->w:Lr30/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lr30/g;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr30/g;->v:Lv30/f;

    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lr30/f;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lr30/f;-><init>(Lcom/uc/framework/ui/widget/EditText;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "\u786e\u5b9a"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Loh0/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".*release\\_(.+)"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "switch\\_(.+)\\_news"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcj0/a;->a:Ldg0/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ldg0/a;

    .line 68
    .line 69
    invoke-direct {p0}, Ldg0/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ldg0/a;->a(Loh0/v0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static f(Z)V
    .locals 3

    .line 1
    const-string v0, "0410E05528902DCF962012107CB05997"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lyk0/e;

    .line 7
    .line 8
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lyk0/e;

    .line 13
    .line 14
    const-string v2, "enable_devconfig_sp"

    .line 15
    .line 16
    check-cast v1, Lzk0/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lzk0/a;->e(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyk0/e;

    .line 26
    .line 27
    const-string v1, "enable_force_disable_us_request"

    .line 28
    .line 29
    check-cast v0, Lzk0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lzk0/a;->e(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcd0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcd0/d;-><init>(Lr30/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "us_env_test_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sput-boolean v5, Lr30/g;->x:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-boolean v6, Lr30/g;->x:Z

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v7, 0x1b

    .line 30
    .line 31
    const/16 v8, 0x1a

    .line 32
    .line 33
    const/16 v9, 0x19

    .line 34
    .line 35
    const/16 v10, 0x17

    .line 36
    .line 37
    const/16 v12, 0xa

    .line 38
    .line 39
    const/16 v13, 0x9

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string/jumbo v4, "us_env_release_singapore"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v15, 0x42

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v4, "devconfig_udrive_test"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v15, 0x41

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v4, "GetUpaasTetEnv"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const/16 v15, 0x40

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v4, "crash_download_service"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 v15, 0x3f

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    const-string/jumbo v4, "us_env_test_india"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v15, 0x3e

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v4, "devconfig_udrive_pre"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/16 v15, 0x3d

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v4, "ad_mock_settings"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    const/16 v15, 0x3c

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_7
    const-string/jumbo v4, "us_env_test_genglish"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v15, 0x3b

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "cd_params"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v15, 0x3a

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "mock_sn"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v15, 0x39

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string/jumbo v4, "us_env_test_vietnam"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    const/16 v15, 0x38

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_b
    const-string v4, "indonesia-test-server"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    const/16 v15, 0x37

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v4, "restart"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const/16 v15, 0x36

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string/jumbo v4, "upload_logs"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    const/16 v15, 0x35

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_e
    const-string v4, "india-prea-test-server"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    const/16 v15, 0x34

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_f
    const-string/jumbo v4, "us_env_release_genglish"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    const/16 v15, 0x33

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_10
    const-string v4, "ad_open_test_window"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_11

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    const/16 v15, 0x32

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_11
    const-string/jumbo v4, "uiauto-test-server"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_12
    const/16 v15, 0x31

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_12
    const-string v4, "indonesia-prepublish-dev-server"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_13

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_13
    const/16 v15, 0x30

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_13
    const-string v4, "india-preb-test-server"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_14

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_14
    const/16 v15, 0x2f

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_14
    const-string/jumbo v4, "us_env_test_pakistan"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_15
    const/16 v15, 0x2e

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_15
    const-string v4, "switch_indonesia_news"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_16

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_16
    const/16 v15, 0x2d

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_16
    const-string v4, "india-online-server"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_17

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_17
    const/16 v15, 0x2c

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_17
    const-string/jumbo v4, "us_env_release_abbreviation"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_18

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_18
    const/16 v15, 0x2b

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :sswitch_18
    const-string v4, "server_env_write_serveraddr"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_19

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_19
    const/16 v15, 0x2a

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :sswitch_19
    const-string v4, "india-test-server"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_1a

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_1a
    const/16 v15, 0x29

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_1a
    const-string v4, "russia-test-server"

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1b

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_1b
    const/16 v15, 0x28

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :sswitch_1b
    const-string/jumbo v4, "us_env_release_thailand"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_1c

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1c
    const/16 v15, 0x27

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_1c
    const-string/jumbo v4, "us_env_release_pakistan"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_1d

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1d
    const/16 v15, 0x26

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :sswitch_1d
    const-string/jumbo v4, "us_env_release_nigeria"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1e

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_1e
    const/16 v15, 0x25

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_1e
    const-string v4, "muses-test-server"

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_1f

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_1f
    const/16 v15, 0x24

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_1f
    const-string/jumbo v4, "us_env_test_russia"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_20

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_20
    const/16 v15, 0x23

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_20
    const-string/jumbo v4, "us_env_release_india"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_21

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_21
    const/16 v15, 0x22

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :sswitch_21
    const-string v4, "clear_data_and_install_new_uc"

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_22

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_22
    const/16 v15, 0x21

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_22
    const-string/jumbo v4, "version_info"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_23

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_23
    const/16 v15, 0x20

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :sswitch_23
    const-string/jumbo v4, "us_data"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_24

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_24
    const/16 v15, 0x1f

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :sswitch_24
    const-string v4, "india-prepublish-dev-server"

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_25

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_25
    const/16 v15, 0x1e

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_25
    const-string v4, "devconfig_udrive_online"

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_26

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_26
    const/16 v15, 0x1d

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :sswitch_26
    const-string/jumbo v4, "us_env_release_saudi_arabia"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_27

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_27
    const/16 v15, 0x1c

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :sswitch_27
    const-string/jumbo v4, "us_env_test_brazil"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_28

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_28
    move v15, v7

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :sswitch_28
    const-string/jumbo v4, "us_env_test_bengal"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_29

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_29
    move v15, v8

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :sswitch_29
    const-string v4, "india-prec-dev-server"

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_2a

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_2a
    move v15, v9

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_2a
    const-string/jumbo v4, "us_env_release_russia"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_2b

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_2b
    const/16 v15, 0x18

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :sswitch_2b
    const-string/jumbo v4, "unet_config"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_2c

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_2c
    move v15, v10

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :sswitch_2c
    const-string/jumbo v4, "us_env_test_philippines"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_2d

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_2d
    const/16 v15, 0x16

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :sswitch_2d
    const-string/jumbo v4, "us_env_release_malaysia"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_2e

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_2e
    const/16 v15, 0x15

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :sswitch_2e
    const-string/jumbo v4, "us_env_release_brazil"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_2f

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_2f
    const/16 v15, 0x14

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :sswitch_2f
    const-string/jumbo v4, "us_env_release_bengal"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_30

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_30
    const/16 v15, 0x13

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :sswitch_30
    const-string v4, "customer-global-test-server"

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-nez v4, :cond_31

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_31
    const/16 v15, 0x12

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :sswitch_31
    const-string v4, "customer-test-server"

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_32

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_32
    const/16 v15, 0x11

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :sswitch_32
    const-string v4, "switch_india_news"

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_33

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_33
    const/16 v15, 0x10

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :sswitch_33
    const-string v4, "setting_flags"

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_34

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_34
    const/16 v15, 0xf

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :sswitch_34
    const-string v4, "iflow_ad_settings"

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_35

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_35
    const/16 v15, 0xe

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :sswitch_35
    const-string/jumbo v4, "us_env_release_indonesia"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_36

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_36
    const/16 v15, 0xd

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :sswitch_36
    const-string/jumbo v4, "us_env_release_philippines"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_37

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_37
    const/16 v15, 0xc

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :sswitch_37
    const-string/jumbo v4, "us_env_release_vietnam"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_38

    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_38
    const/16 v15, 0xb

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :sswitch_38
    const-string/jumbo v4, "us_env_scan_qrcode"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_39

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_39
    move v15, v12

    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :sswitch_39
    const-string v4, "server_env_delete_serveraddr"

    .line 871
    .line 872
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_3a

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_3a
    move v15, v13

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :sswitch_3a
    const-string/jumbo v4, "video_test"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_3b

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_3b
    const/16 v15, 0x8

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :sswitch_3b
    const-string/jumbo v4, "video_check_config"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_3c

    .line 906
    .line 907
    goto :goto_1

    .line 908
    :cond_3c
    const/4 v15, 0x7

    .line 909
    goto :goto_1

    .line 910
    :sswitch_3c
    const-string v4, "server_env_load_serveraddr"

    .line 911
    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-nez v4, :cond_3d

    .line 917
    .line 918
    goto :goto_1

    .line 919
    :cond_3d
    const/4 v15, 0x6

    .line 920
    goto :goto_1

    .line 921
    :sswitch_3d
    const-string/jumbo v4, "video_perf_test"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_3e

    .line 929
    .line 930
    goto :goto_1

    .line 931
    :cond_3e
    const/4 v15, 0x5

    .line 932
    goto :goto_1

    .line 933
    :sswitch_3e
    const-string v4, "server_env"

    .line 934
    .line 935
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_3f

    .line 940
    .line 941
    goto :goto_1

    .line 942
    :cond_3f
    const/4 v15, 0x4

    .line 943
    goto :goto_1

    .line 944
    :sswitch_3f
    const-string/jumbo v4, "us_env_test_indonesia"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_40

    .line 952
    .line 953
    goto :goto_1

    .line 954
    :cond_40
    move v15, v14

    .line 955
    goto :goto_1

    .line 956
    :sswitch_40
    const-string v4, "infoflow_config"

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_41

    .line 963
    .line 964
    goto :goto_1

    .line 965
    :cond_41
    const/4 v15, 0x2

    .line 966
    goto :goto_1

    .line 967
    :sswitch_41
    const-string v4, "indonesia-online-server"

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_42

    .line 974
    .line 975
    goto :goto_1

    .line 976
    :cond_42
    move v15, v5

    .line 977
    goto :goto_1

    .line 978
    :sswitch_42
    const-string v4, "switch_news_language"

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_43

    .line 985
    .line 986
    goto :goto_1

    .line 987
    :cond_43
    move v15, v6

    .line 988
    :goto_1
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613522.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613522-1515056330-44807"

    .line 989
    .line 990
    const-string v11, "https://musa.ucweb.com:8443/api/execute/verify/1613531.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613531-1515056684-155063"

    .line 991
    .line 992
    packed-switch v15, :pswitch_data_0

    .line 993
    .line 994
    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :pswitch_0
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177935-965804"

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_1
    new-instance v2, Lcom/uc/base/net/UNetEnvConfigDialog;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Lcom/uc/base/net/UNetEnvConfigDialog;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/uc/base/net/UNetEnvConfigDialog;->show()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_2
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/16 v2, 0x492

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_3
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613535.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613535-1515056608-834771"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_4
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/13771.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=13771-1515056754-403145"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_5
    new-instance v2, Landroid/widget/TextView;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 1049
    .line 1050
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1051
    .line 1052
    const/high16 v4, 0x41900000    # 18.0f

    .line 1053
    .line 1054
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ls30/d;->a()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Lcom/uc/framework/ui/widget/EditText;

    .line 1069
    .line 1070
    invoke-direct {v3, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1071
    .line 1072
    .line 1073
    const-string/jumbo v4, "\u8f93\u5165\u671f\u671b\u7684SN_RAND\uff0c\u8303\u56f4\u5728[1,1000]"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/j;

    .line 1080
    .line 1081
    invoke-direct {v4, v1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "Mock Sn(\u7528\u4e8eABTest\u5206\u6876)"

    .line 1085
    .line 1086
    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, ""

    .line 1090
    .line 1091
    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v5, v2}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->addBlankRow()Lcom/uc/framework/ui/widget/dialog/o;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string/jumbo v5, "\u968f\u673a\u751f\u6210\u65b0Sn"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->addBlankRow()Lcom/uc/framework/ui/widget/dialog/o;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->addNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const v5, 0x7ffe6001

    .line 1133
    .line 1134
    .line 1135
    iput v5, v1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v5, Lof0/v2;

    .line 1142
    .line 1143
    invoke-direct {v5, v3, v2, v6, v10}, Lof0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v5, v1, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_6
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613538.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613538-1515056543-609755"

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_7
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v13}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v2, v3}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_8
    invoke-static {}, Lws/h;->d()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_9
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613533.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613533-1515056644-280804"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_a
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613539.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613539-1515056522-194813"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_b
    invoke-virtual {v0, v1, v2, v11}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_c
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177906-925452"

    .line 1200
    .line 1201
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_d
    new-instance v3, Lp50/c;

    .line 1209
    .line 1210
    invoke-direct {v3, v7}, Lp50/c;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v2, v3}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_e
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177964-323842"

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_f
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613532.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613532-1515056660-205322"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_10
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516178339-611069"

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_11
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613536.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613536-1515056592-719015"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_12
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_13
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 1261
    .line 1262
    invoke-direct {v3, v1, v12}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1, v2, v3}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_14
    invoke-static {v5}, Lxs/g;->b(Z)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 1274
    .line 1275
    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    new-instance v3, Lhe0/e;

    .line 1287
    .line 1288
    invoke-direct {v3, v1, v14}, Lhe0/e;-><init>(Landroid/content/Context;I)V

    .line 1289
    .line 1290
    .line 1291
    const-string/jumbo v1, "\u53d1\u9001\u9489\u9489"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 1299
    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_15
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/16 v2, 0x4bf

    .line 1319
    .line 1320
    invoke-virtual {v1, v2, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_16
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177885-494940"

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_17
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613541.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613541-1515056467-211244"

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_18
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613540.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613540-1515056503-565504"

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_19
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613530.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613530-1515056705-689984"

    .line 1352
    .line 1353
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_1a
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613544.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613544-1515056396-877718"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_1b
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177950-878713"

    .line 1370
    .line 1371
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_1c
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613542.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613542-1515056449-13466"

    .line 1379
    .line 1380
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_1d
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613534.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613534-1515056626-314125"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_1e
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_1f
    invoke-virtual {v0, v1, v2, v11}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_20
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613543.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613543-1515056429-723274"

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_21
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/1613537.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613537-1515056569-110279"

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_22
    iget-object v1, v0, Lr30/g;->n:Lr30/e;

    .line 1429
    .line 1430
    if-eqz v1, :cond_44

    .line 1431
    .line 1432
    invoke-virtual {v1, v3}, Lr30/e;->d1(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_23
    new-instance v3, Lp50/c;

    .line 1437
    .line 1438
    invoke-direct {v3, v8}, Lp50/c;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v2, v3}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_24
    invoke-static {v1, v6, v2}, Lr30/g;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_25
    new-instance v3, Lp50/c;

    .line 1450
    .line 1451
    invoke-direct {v3, v9}, Lp50/c;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v2, v3}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_26
    invoke-static {v1, v5, v2}, Lr30/g;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_27
    invoke-static {}, Lb40/a;->a()V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_28
    const-string v4, "https://musa.ucweb.com:8443/api/execute/verify/24809.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=24809-1515056729-599437"

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v2, v4}, Lr30/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3}, Lr30/g;->d(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_29
    new-instance v2, Lar/a;

    .line 1476
    .line 1477
    const/16 v4, 0x15

    .line 1478
    .line 1479
    invoke-direct {v2, v3, v4}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1, v3, v2}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_2a
    iget-object v1, v0, Lr30/g;->n:Lr30/e;

    .line 1487
    .line 1488
    if-nez v1, :cond_45

    .line 1489
    .line 1490
    :cond_44
    :goto_2
    return-void

    .line 1491
    :cond_45
    invoke-virtual {v1, v3}, Lr30/e;->d1(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :sswitch_data_0
    .sparse-switch
        -0x7f896a87 -> :sswitch_42
        -0x77c6c4cc -> :sswitch_41
        -0x73570dfb -> :sswitch_40
        -0x6fac1956 -> :sswitch_3f
        -0x6cd0720f -> :sswitch_3e
        -0x6a691a9c -> :sswitch_3d
        -0x69ab07a1 -> :sswitch_3c
        -0x62e6e863 -> :sswitch_3b
        -0x606e822a -> :sswitch_3a
        -0x5cb42a06 -> :sswitch_39
        -0x57298863 -> :sswitch_38
        -0x51edcf73 -> :sswitch_37
        -0x4ceaf66a -> :sswitch_36
        -0x4b3802a7 -> :sswitch_35
        -0x46660e69 -> :sswitch_34
        -0x45c49c28 -> :sswitch_33
        -0x3ed0e53a -> :sswitch_32
        -0x396fde91 -> :sswitch_31
        -0x361da3fd -> :sswitch_30
        -0x357e198e -> :sswitch_2f
        -0x34cc8889 -> :sswitch_2e
        -0x2efd1b7a -> :sswitch_2d
        -0x24b41d59 -> :sswitch_2c
        -0x1a3411a7 -> :sswitch_2b
        -0x194ca3ba -> :sswitch_2a
        -0x1804aace -> :sswitch_29
        -0x17e6193f -> :sswitch_28
        -0x1734883a -> :sswitch_27
        -0x16bbb698 -> :sswitch_26
        -0xf64bb0b -> :sswitch_25
        -0xa55c8ba -> :sswitch_24
        -0x91ff355 -> :sswitch_23
        -0x620b84b -> :sswitch_22
        -0x29e5524 -> :sswitch_21
        -0x1532834 -> :sswitch_20
        0x44b5c95 -> :sswitch_1f
        0x5009eca -> :sswitch_1e
        0x6f5c3e6 -> :sswitch_1d
        0x75f9728 -> :sswitch_1c
        0x81bfed2 -> :sswitch_1b
        0x1263364c -> :sswitch_1a
        0x15c18d48 -> :sswitch_19
        0x199a72a2 -> :sswitch_18
        0x1be09b19 -> :sswitch_17
        0x1c585de7 -> :sswitch_16
        0x1e37b559 -> :sswitch_15
        0x1ef8bfb7 -> :sswitch_14
        0x2a147c06 -> :sswitch_13
        0x2df37793 -> :sswitch_12
        0x2f49b454 -> :sswitch_11
        0x2f68d264 -> :sswitch_10
        0x390cf574 -> :sswitch_f
        0x3b917585 -> :sswitch_e
        0x3f77092d -> :sswitch_d
        0x416a9e0f -> :sswitch_c
        0x42e359d5 -> :sswitch_b
        0x437a3a1e -> :sswitch_a
        0x49165530 -> :sswitch_9
        0x50876b24 -> :sswitch_8
        0x50a61e03 -> :sswitch_7
        0x5124341c -> :sswitch_6
        0x56727741 -> :sswitch_5
        0x6afc119d -> :sswitch_4
        0x6cff0f96 -> :sswitch_3
        0x6d8d16ac -> :sswitch_2
        0x77de13b4 -> :sswitch_1
        0x7ab3bf39 -> :sswitch_0
    .end sparse-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2a
        :pswitch_2a
        :pswitch_1e
        :pswitch_29
        :pswitch_29
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_29
        :pswitch_2a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_29
        :pswitch_29
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_22
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_6
        :pswitch_5
        :pswitch_2a
        :pswitch_4
        :pswitch_2a
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lyk0/e;

    .line 19
    .line 20
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyk0/e;

    .line 25
    .line 26
    const-string v1, "enable_show_wa_log"

    .line 27
    .line 28
    check-cast v0, Lzk0/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lr30/g;->v:Lv30/f;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lv30/f;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lv30/f;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lr30/g;->v:Lv30/f;

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lp50/c;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lr30/g;->v:Lv30/f;

    .line 66
    .line 67
    iput-object v1, v2, Lv30/f;->u:Lp50/c;

    .line 68
    .line 69
    iput-boolean v0, v2, Lv30/f;->C:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, Lv30/f;->v:Lv30/e;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lv30/e;

    .line 78
    .line 79
    iget-object v1, v2, Lv30/f;->n:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lv30/e;-><init>(Lv30/f;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lv30/f;->v:Lv30/e;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lv30/f;->v:Lv30/e;

    .line 90
    .line 91
    iget-object v0, v0, Lv30/d;->z:Landroid/widget/ListView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lr30/g;->v:Lv30/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv30/f;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lr30/g;->v:Lv30/f;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v2, v0, Lv30/f;->C:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lv30/f;->b()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "enable_vnet_dev"

    .line 17
    .line 18
    const-string v4, "enable_force_use_idcp_dev"

    .line 19
    .line 20
    const-string v5, "enable_udrive_dev"

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v2, "enable_force_disable_ac"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "enable_spacex_dev"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v6, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "enable_devconfig_sp"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v6, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    move v6, v0

    .line 86
    :goto_0
    const-class v1, Lyk0/e;

    .line 87
    .line 88
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_0
    instance-of v2, p1, Landroid/preference/TwoStatePreference;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move p1, v0

    .line 105
    :goto_1
    const-string v2, "8700A68471068520B18C7D6C9B7BE0E9"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lyk0/e;

    .line 115
    .line 116
    check-cast v1, Lzk0/a;

    .line 117
    .line 118
    invoke-virtual {v1, v3, p1}, Lzk0/a;->e(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_1
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_2
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move p1, v0

    .line 146
    :goto_2
    invoke-static {}, Lju/j1;->f()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lnt0/e$a;->a:Lnt0/e;

    .line 150
    .line 151
    iget-object v2, v1, Lnt0/e;->a:Lnt0/c;

    .line 152
    .line 153
    invoke-static {v2}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lnt0/e;->a:Lnt0/c;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-boolean p1, v2, Lnt0/d;->b:Z

    .line 166
    .line 167
    iget-object p1, v1, Lnt0/c;->b:Ltt0/a;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    sget-object v2, Ltt0/a$a;->n:Ltt0/a$a;

    .line 172
    .line 173
    iput-object v2, p1, Ltt0/a;->d:Ltt0/a$a;

    .line 174
    .line 175
    iget-object p1, v1, Lnt0/c;->d:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lnt0/c;->a(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_3
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move p1, v0

    .line 193
    :goto_3
    const-string v1, "0410E05528902DCF962012107CB05997"

    .line 194
    .line 195
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :pswitch_4
    instance-of v2, p1, Landroid/preference/TwoStatePreference;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move p1, v0

    .line 211
    :goto_4
    const-string v2, "7998B5267E1D3907C8B2FD0EFE4AD079"

    .line 212
    .line 213
    invoke-static {v2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lyk0/e;

    .line 221
    .line 222
    check-cast v1, Lzk0/a;

    .line 223
    .line 224
    invoke-virtual {v1, v4, p1}, Lzk0/a;->e(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_5
    instance-of v2, p1, Landroid/preference/TwoStatePreference;

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move p1, v0

    .line 240
    :goto_5
    const-string v2, "078BB8CEEB774619B7E19FBE63BE1474"

    .line 241
    .line 242
    invoke-static {v2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lyk0/e;

    .line 250
    .line 251
    check-cast v1, Lzk0/a;

    .line 252
    .line 253
    invoke-virtual {v1, v5, p1}, Lzk0/a;->e(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_6
    return v0

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7ff024b9 -> :sswitch_5
        -0xf1b151a -> :sswitch_4
        0x3652e541 -> :sswitch_3
        0x4b622ac4 -> :sswitch_2
        0x569071e9 -> :sswitch_1
        0x58ff8479 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
