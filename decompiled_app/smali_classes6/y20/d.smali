.class public final Ly20/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Ly20/g;


# direct methods
.method public constructor <init>(Ly20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/d;->n:Ly20/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/UCMobile/model/h;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/UCMobile/model/h;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "data_cloudsync"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p2, "FC84950AF9F213EB6AAC1AEF7756AAFC"

    .line 34
    .line 35
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 36
    .line 37
    .line 38
    const-string p2, "7251BD7FCB0F81351BDEC3DE04381032"

    .line 39
    .line 40
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 41
    .line 42
    .line 43
    const-string p2, "8214288B7BD19E535CAF3C33F3974385"

    .line 44
    .line 45
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 46
    .line 47
    .line 48
    const-string p2, "flag_download_create_2g3g_dialog_not_show"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p2, "flag_download_resume_2g3g_dialog_not_show"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p2, "44325348BEF80230CB7A5551751C2FB2"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string p2, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 64
    .line 65
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 66
    .line 67
    .line 68
    const-string p2, "D166E13E990B464831A70CD0ADC1F47C"

    .line 69
    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    invoke-static {p2, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const-string p2, "878e6e042490028f2665ced53e45c0de"

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-static {p2, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string p2, "DD735BE9165DFA52648C2A3936D30CC2"

    .line 83
    .line 84
    invoke-static {p2, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string p2, "ECF7F8A55523D44BC25AF91884EEDA03"

    .line 88
    .line 89
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 90
    .line 91
    .line 92
    const-string p2, "FA87B044BA2EE9A8B54DC5FE306307A4"

    .line 93
    .line 94
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 95
    .line 96
    .line 97
    const-string p2, "disclaimer_noneed_show"

    .line 98
    .line 99
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 100
    .line 101
    .line 102
    const-string p2, "flag_shown_first_finish_read_mode"

    .line 103
    .line 104
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 105
    .line 106
    .line 107
    const-string p2, "flag_picture_mode_banner_tip"

    .line 108
    .line 109
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 110
    .line 111
    .line 112
    const-string p2, "flag_bookmark_sync_success"

    .line 113
    .line 114
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 115
    .line 116
    .line 117
    const-string p2, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 118
    .line 119
    invoke-static {p2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 120
    .line 121
    .line 122
    const-string v4, "1479AB23CE7862D53938B2C13E4556E5"

    .line 123
    .line 124
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 125
    .line 126
    .line 127
    const-string v4, "808631FB9BD324FB6F546C4B182E83D9"

    .line 128
    .line 129
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 130
    .line 131
    .line 132
    const-string v4, "3503d6da86ee813828a23fd52849cba3"

    .line 133
    .line 134
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 135
    .line 136
    .line 137
    const-string v4, "c3799d32ef987204324bb54c91f6f701"

    .line 138
    .line 139
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 140
    .line 141
    .line 142
    const-string v4, "1ca9410c9b6c14859cfe3e68ae5b1f82"

    .line 143
    .line 144
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 145
    .line 146
    .line 147
    const-string v4, "162F81E5BD306B7EC57DD96CE92A7035"

    .line 148
    .line 149
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 150
    .line 151
    .line 152
    const-string v4, "1909c26db08c1888e0a1800490e0ad15"

    .line 153
    .line 154
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 155
    .line 156
    .line 157
    const-string v4, "B36D8B6C5E43A14E9412E37FED15BA47"

    .line 158
    .line 159
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 160
    .line 161
    .line 162
    const-string v4, "70A03A4CBE783CD7D30B7C6635FB264E"

    .line 163
    .line 164
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 165
    .line 166
    .line 167
    const-string v4, "3DE0BAE49E392C05EDA87E0412A7EE07"

    .line 168
    .line 169
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 170
    .line 171
    .line 172
    const-string v4, "316F592388FF4880FD6FF8BC92865A43"

    .line 173
    .line 174
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 175
    .line 176
    .line 177
    const-string v4, "8F75250B3E1B5767FF96FF71EB2F9CD4"

    .line 178
    .line 179
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 180
    .line 181
    .line 182
    const-string v4, "41397544817c64895c7c065167b223f5"

    .line 183
    .line 184
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 185
    .line 186
    .line 187
    const-string v4, "A6754A0A06A311999A5DA12A1C846C6F"

    .line 188
    .line 189
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 190
    .line 191
    .line 192
    const-string v4, "343445021cb86b03b9d599f4206c9b55"

    .line 193
    .line 194
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 195
    .line 196
    .line 197
    const-string v4, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 198
    .line 199
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 200
    .line 201
    .line 202
    const-string v4, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 203
    .line 204
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 205
    .line 206
    .line 207
    const-string v4, "F8871C5DC80D728113A592058A7E9ED4"

    .line 208
    .line 209
    invoke-static {v4, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v4, "0A74B824039D183EEF272E9AFB040081"

    .line 213
    .line 214
    invoke-static {v4, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v4, "873F7DF49DBEEB385CC4285AE183E320"

    .line 218
    .line 219
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 220
    .line 221
    .line 222
    const-string v4, "F72B86946A8FEE609CB448AB6863B944"

    .line 223
    .line 224
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 225
    .line 226
    .line 227
    const-string v4, "3319B1993DEEBE07BE5C557970979633"

    .line 228
    .line 229
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 230
    .line 231
    .line 232
    const-string v4, "3DD0AAAF0EC8F31556438CC51674D8F5"

    .line 233
    .line 234
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 235
    .line 236
    .line 237
    const-string v4, "5F93D4902C384EB1A7C21704BF93E717"

    .line 238
    .line 239
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 240
    .line 241
    .line 242
    const-string v4, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 243
    .line 244
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 245
    .line 246
    .line 247
    const-string v4, "9A8F7AA2C60B0E2F6D0C04E154CF4B5B"

    .line 248
    .line 249
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 250
    .line 251
    .line 252
    const-string v4, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 253
    .line 254
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 255
    .line 256
    .line 257
    const-string v4, "996C66F47BCAAA78AB29CD040F5B029A"

    .line 258
    .line 259
    invoke-static {v4, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v4, "low_device_has_opt"

    .line 263
    .line 264
    invoke-static {v4, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 265
    .line 266
    .line 267
    const-string v4, "ee158498cdaab21209a09b23b3d154d3"

    .line 268
    .line 269
    invoke-static {v4, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    const-string v2, "TmV3RmxvYXREb3dubG9hZEJ1dHRvbkd1aWRl"

    .line 273
    .line 274
    invoke-static {v2, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 275
    .line 276
    .line 277
    const-string v2, "2730851D2C83A7DA97FDE1DA59E3065D"

    .line 278
    .line 279
    const-string v3, "1523194e141e95327258b0228c640254"

    .line 280
    .line 281
    const-string v4, "counter_preread_page_opened_toast"

    .line 282
    .line 283
    const-string v5, "6dc6f07248acb2eb9a4caab8393485a8"

    .line 284
    .line 285
    const-string v6, "f38790cde083837ddfccb3b08ac9d6a9"

    .line 286
    .line 287
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lcom/UCMobile/model/SettingFlags;->a:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move v4, v0

    .line 298
    move v5, v4

    .line 299
    :goto_1
    const/4 v6, 0x5

    .line 300
    if-ge v4, v6, :cond_4

    .line 301
    .line 302
    aget-object v6, v2, v4

    .line 303
    .line 304
    if-eqz v6, :cond_3

    .line 305
    .line 306
    const-string v7, ""

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_2

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move v5, p1

    .line 319
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    :cond_5
    sget v2, Lcom/UCMobile/model/e0;->a:I

    .line 328
    .line 329
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, p1}, Lcom/UCMobile/model/e;->l(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v3, "PageEnableIntelligentLayout"

    .line 341
    .line 342
    const-string v4, "0"

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-static {v3, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    const-string v1, "FlagLookScreenMessagesSwitch"

    .line 354
    .line 355
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "FlagLookScreenSwitch"

    .line 359
    .line 360
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "EnablePowerFulADBlock"

    .line 364
    .line 365
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "0827DD8B9690A01B4A55063C4EE32FED"

    .line 369
    .line 370
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    const-string v1, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 374
    .line 375
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v1, "UIShowOkNotificationMsgInSysBar"

    .line 379
    .line 380
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v2, p0, Ly20/d;->n:Ly20/g;

    .line 386
    .line 387
    const/16 v4, 0x6a8

    .line 388
    .line 389
    invoke-virtual {v2, v4, v0, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v0, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v1, Lwc0/g;->n:Llf0/d;

    .line 396
    .line 397
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lbf0/i;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_7

    .line 407
    .line 408
    new-instance v4, Lwc0/d;

    .line 409
    .line 410
    invoke-direct {v4, p1}, Lbf0/i$a;-><init>(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_7
    invoke-static {}, Lwc0/g;->f()V

    .line 418
    .line 419
    .line 420
    :goto_4
    const-string v1, "UCCustomFontSize"

    .line 421
    .line 422
    const-string v4, "EnableSmartReader"

    .line 423
    .line 424
    const-string v5, "PageForceUserScalable"

    .line 425
    .line 426
    filled-new-array {v1, v4, v5, v3}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v4, 0x416

    .line 435
    .line 436
    invoke-static {v4, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v3, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-static {v0, v1}, Lcom/UCMobile/model/f0;->e(II)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lcom/UCMobile/model/f0;->e(II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, p1}, Lcom/UCMobile/model/f0;->e(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lho0/b;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v5, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 464
    .line 465
    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 466
    .line 467
    const-string v3, "F16F57C5CA54BABD1E4526D11617C1B1"

    .line 468
    .line 469
    invoke-static {p1, v1, v3, v0}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lka0/m;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const/16 v1, 0x2e8

    .line 480
    .line 481
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 489
    .line 490
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->s(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    iget-object p1, v2, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 497
    .line 498
    if-eqz p1, :cond_a

    .line 499
    .line 500
    const-string p1, "RESET_SETTING"

    .line 501
    .line 502
    invoke-static {p1}, Ly20/g$a;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v2, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 506
    .line 507
    iget-object p2, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 508
    .line 509
    if-eqz p2, :cond_a

    .line 510
    .line 511
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 512
    .line 513
    iget-object p2, p2, Lb30/t;->w:Lz20/b;

    .line 514
    .line 515
    if-eqz p2, :cond_a

    .line 516
    .line 517
    iget-object p2, p2, Lz20/b;->u:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lb30/p;

    .line 534
    .line 535
    iget-byte v2, v1, Lb30/p;->v:B

    .line 536
    .line 537
    const/16 v3, 0x8

    .line 538
    .line 539
    if-ne v2, v3, :cond_9

    .line 540
    .line 541
    iget-object v1, v1, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 542
    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->f()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_9
    invoke-virtual {v1}, Lb30/p;->a()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_8

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_8

    .line 560
    .line 561
    invoke-interface {p1, v2}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_8

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lb30/p;->i(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_a
    const-string p1, "a89"

    .line 578
    .line 579
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_b
    return v0
.end method
