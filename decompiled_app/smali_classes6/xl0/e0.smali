.class public Lxl0/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lql0/g;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl0/e0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxl0/e0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "dialog_no_text"

    .line 16
    .line 17
    const/16 v3, 0xce

    .line 18
    .line 19
    const/16 v4, 0xd5

    .line 20
    .line 21
    const-string v5, "dialog_yes_text"

    .line 22
    .line 23
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "confirm_dialog_title"

    .line 27
    .line 28
    const/16 v3, 0xd8

    .line 29
    .line 30
    const/16 v4, 0x52c

    .line 31
    .line 32
    const-string v5, "banner_button_cancel"

    .line 33
    .line 34
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "edittext_paste"

    .line 38
    .line 39
    const/16 v3, 0x2a2

    .line 40
    .line 41
    const/16 v4, 0xd9

    .line 42
    .line 43
    const-string v5, "delete_dialog_title"

    .line 44
    .line 45
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2a4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "edittext_paste_search"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x2a3

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "edittext_paste_go"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x2a5

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "edittext_select"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "edittext_selectall"

    .line 88
    .line 89
    const/16 v3, 0x2a6

    .line 90
    .line 91
    const/16 v4, 0x45f

    .line 92
    .line 93
    const-string v5, "edittext_copyall"

    .line 94
    .line 95
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "edittext_inputmethod"

    .line 99
    .line 100
    const/16 v3, 0x2a8

    .line 101
    .line 102
    const/16 v4, 0x2a7

    .line 103
    .line 104
    const-string v5, "edittext_clipboard"

    .line 105
    .line 106
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x2a1

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "free_copy_tip"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "checking_upgrade_icon"

    .line 121
    .line 122
    const-string v2, "checking_upgrade_icon.svg"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "navigation_text_selector"

    .line 128
    .line 129
    const-string v2, "navigation_text_selector.xml"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "navigation_arrow2"

    .line 135
    .line 136
    const-string v2, "navigation_arrow2.svg"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "navigation_arrow"

    .line 142
    .line 143
    const-string v2, "navigation_arrow.svg"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "navigation_background"

    .line 149
    .line 150
    const-string v2, "navigation_background.png"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "filemanager_image_view_item_view_loading"

    .line 156
    .line 157
    const-string v2, "filemanager_image_view_item_view_loading.svg"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "filemanager_image_view_item_view_onfail"

    .line 163
    .line 164
    const-string v2, "filemanager_image_view_item_view_onfail.svg"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "filemanager_image_view_item_view_selected"

    .line 170
    .line 171
    const-string v2, "checking_flag.svg"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "filemanager_image_view_item_view_waitting_selecte"

    .line 177
    .line 178
    const-string v2, "filemanager_image_view_item_view_waitting_selecte.svg"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "image_folder_grid_item_bottom_bar_bg"

    .line 184
    .line 185
    const-string v2, "image_folder_grid_item_bottom_bar_bg.png"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "scrollbar_thumb"

    .line 191
    .line 192
    const-string v2, "scrollbar_thumb.9.png"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "overscroll_edge"

    .line 198
    .line 199
    const-string v2, "overscroll_edge.png"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "overscroll_glow"

    .line 205
    .line 206
    const-string v2, "overscroll_glow.png"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "fileicon_folder"

    .line 212
    .line 213
    const-string v2, "fileicon_folder.svg"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "fileicon_image"

    .line 219
    .line 220
    const-string v2, "fileicon_image.svg"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "fileicon_document"

    .line 226
    .line 227
    const-string v2, "fileicon_document.svg"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "fileicon_audio"

    .line 233
    .line 234
    const-string v2, "fileicon_audio.svg"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "fileicon_video"

    .line 240
    .line 241
    const-string v2, "fileicon_video.svg"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "fileicon_apk"

    .line 247
    .line 248
    const-string v2, "fileicon_apk.svg"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "fileicon_compressfile"

    .line 254
    .line 255
    const-string v2, "fileicon_compressfile.svg"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v0, "fileicon_default"

    .line 261
    .line 262
    const-string v2, "fileicon_default.svg"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "fileicon_offline_page"

    .line 268
    .line 269
    const-string v2, "fileicon_offline_page.svg"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "normal_list_view_item_view_loading"

    .line 275
    .line 276
    const-string v2, "normal_list_view_item_view_loading.svg"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v0, "download_music_oprator_btn"

    .line 282
    .line 283
    const-string v2, "download_music_oprator_btn.svg"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "window_swipe_indicator"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v2, "window_swipe_indicator.svg"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v0, "button_bg_selector"

    .line 298
    .line 299
    const-string v2, "button_bg_selector.xml"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "button_text_color_selector"

    .line 305
    .line 306
    const-string v2, "button_text_color_selector.xml"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v0, "dialog_button_bg_selector"

    .line 312
    .line 313
    const-string v2, "dialog_button_bg_selector.xml"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "dialog_button_text_color_selector"

    .line 319
    .line 320
    const-string v2, "dialog_button_text_color_selector.xml"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v0, "freemenu_upward_bg_left"

    .line 326
    .line 327
    const-string v2, "freemenu_upward_bg_left.9.png"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v0, "freemenu_upward_bg_middle"

    .line 333
    .line 334
    const-string v2, "freemenu_upward_bg_middle.9.png"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v0, "freemenu_upward_bg_right"

    .line 340
    .line 341
    const-string v2, "freemenu_upward_bg_right.9.png"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v0, "freemenu_downward_bg_left"

    .line 347
    .line 348
    const-string v2, "freemenu_downward_bg_left.9.png"

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v0, "freemenu_downward_bg_middle"

    .line 354
    .line 355
    const-string v2, "freemenu_downward_bg_middle.9.png"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "freemenu_downward_bg_right"

    .line 361
    .line 362
    const-string v2, "freemenu_downward_bg_right.9.png"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "toobar_highlight"

    .line 368
    .line 369
    const-string v2, "toobar_highlight.png"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v0, "hotresource_loading"

    .line 375
    .line 376
    const-string v2, "hotresource_loading.svg"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "hotresource_loadbg"

    .line 382
    .line 383
    const-string v2, "hotresource_loadbg.svg"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "zoom_in_selector"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v2, "zoom_in_selector.xml"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "zoom_out_selector"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v2, "zoom_out_selector.xml"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v0, "banner_background"

    .line 407
    .line 408
    const-string v2, "banner_background.9.png"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v0, "banner_positive_button_bg"

    .line 414
    .line 415
    const-string v2, "banner_positive_button_bg.xml"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "banner_negative_button_bg"

    .line 421
    .line 422
    const-string v2, "banner_negative_button_bg.xml"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v0, "banner_positive_button_selector"

    .line 428
    .line 429
    const-string v2, "banner_positive_button_selector.xml"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v0, "banner_negative_button_selector"

    .line 435
    .line 436
    const-string v2, "banner_negative_button_selector.xml"

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v0, "banner_close_button"

    .line 442
    .line 443
    const-string v2, "banner_close_button.xml"

    .line 444
    .line 445
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v0, "dialog_input_text_normal"

    .line 449
    .line 450
    const-string v2, "dialog_input_text_normal.9.png"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v0, "dialog_input_edit_selector"

    .line 456
    .line 457
    const-string v2, "dialog_input_edit_selector.xml"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v0, "input_dir_text_background"

    .line 463
    .line 464
    const-string v2, "input_dir_text_background.9.png"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v0, "dialog_input_dir_selector"

    .line 470
    .line 471
    const-string v2, "dialog_input_dir_selector.xml"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v0, "dialog_edit_button_text_color_selector"

    .line 477
    .line 478
    const-string v2, "dialog_edit_button_text_color_selector.xml"

    .line 479
    .line 480
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "dialog_edit_selector"

    .line 484
    .line 485
    const-string v2, "dialog_edit_selector.xml"

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v0, "newfunc_liner"

    .line 491
    .line 492
    const-string v2, "newfunc_liner.9.png"

    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v0, "editview_text_color_selector"

    .line 498
    .line 499
    const-string v2, "editview_text_color_selector.xml"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v0, "dialog_radio_btn_selector"

    .line 505
    .line 506
    const-string v2, "dialog_radio_btn_selector.xml"

    .line 507
    .line 508
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v0, "dialog_radio_btn_bg_selector"

    .line 512
    .line 513
    const-string v2, "dialog_radio_btn_bg_selector.xml"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v0, "dialog_checkbox_selector"

    .line 519
    .line 520
    const-string v2, "dialog_checkbox_selector.xml"

    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v0, "dialog_highlight_button_bg_selector"

    .line 526
    .line 527
    const-string v2, "dialog_highlight_button_bg_selector.xml"

    .line 528
    .line 529
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v0, "highlight_button_text_color_selector"

    .line 533
    .line 534
    const-string v2, "highlight_button_text_color_selector.xml"

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v0, "big_radio_label_bg"

    .line 540
    .line 541
    const-string v2, "big_radio_label_bg.9.png"

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v0, "big_left_radio_button_bg_selector"

    .line 547
    .line 548
    const-string v2, "big_left_radio_button_bg_selector.xml"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v0, "big_right_radio_button_bg_selector"

    .line 554
    .line 555
    const-string v2, "big_right_radio_button_bg_selector.xml"

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v0, "dialog_close_btn_selector"

    .line 561
    .line 562
    const-string v2, "dialog_close_btn_selector.xml"

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v0, "dialog_box_background"

    .line 568
    .line 569
    const-string v2, "dialog_box_background.xml"

    .line 570
    .line 571
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v0, "dialog_edit_button_arrow"

    .line 575
    .line 576
    const-string v2, "dialog_edit_button_arrow.svg"

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string/jumbo v0, "vertical_dialog_title_edit_btn"

    .line 582
    .line 583
    .line 584
    const-string v2, "edit_bookmark_icon.svg"

    .line 585
    .line 586
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v0, "menuitem_bg_selector"

    .line 590
    .line 591
    const-string v2, "menuitem_bg_selector.xml"

    .line 592
    .line 593
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v0, "menuitem_text_color_selector"

    .line 597
    .line 598
    const-string v2, "menuitem_text_color_selector.xml"

    .line 599
    .line 600
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v0, "menuitem_bg_touch"

    .line 604
    .line 605
    const-string v2, "menuitem_bg_touch.9.png"

    .line 606
    .line 607
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v0, "menu_tip_msg_bg"

    .line 611
    .line 612
    const-string v2, "menu_tip_msg_bg.xml"

    .line 613
    .line 614
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v0, "title_back"

    .line 618
    .line 619
    const-string v2, "title_back.svg"

    .line 620
    .line 621
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v0, "title_back_v2"

    .line 625
    .line 626
    const-string v2, "title_back_v2.svg"

    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v0, "titlebar_bg_fixed"

    .line 632
    .line 633
    const-string v2, "titlebar_bg.fixed.9.png"

    .line 634
    .line 635
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v0, "prompt_tip_bg"

    .line 639
    .line 640
    const-string v2, "prompt_tip_bg.xml"

    .line 641
    .line 642
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v0, "toolbar_bg_fixed"

    .line 646
    .line 647
    const-string v2, "toolbar_bg.fixed.9.png"

    .line 648
    .line 649
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v3, "toolbaritem_text_color_selector"

    .line 653
    .line 654
    const-string v4, "toolbaritem_text_color_selector.xml"

    .line 655
    .line 656
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v3, "toolbaritem_winnum_color_selector"

    .line 660
    .line 661
    const-string v4, "toolbaritem_winnum_color_selector.xml"

    .line 662
    .line 663
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-string/jumbo v3, "update_tip"

    .line 667
    .line 668
    .line 669
    const-string/jumbo v4, "update_tip.svg"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v3, "roll_point_1"

    .line 676
    .line 677
    const-string v4, "roll_point_1.svg"

    .line 678
    .line 679
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v3, "roll_point_2"

    .line 683
    .line 684
    const-string v4, "roll_point_2.svg"

    .line 685
    .line 686
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v3, "roll_point_3"

    .line 690
    .line 691
    const-string v4, "roll_point_3.svg"

    .line 692
    .line 693
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v0, "image_folder_grid_item_view_icon"

    .line 700
    .line 701
    const-string v2, "image_folder_grid_item_view_icon.svg"

    .line 702
    .line 703
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v0, "filemanager_file_empty_tips"

    .line 707
    .line 708
    const-string v2, "filemanager_file_empty_tips.svg"

    .line 709
    .line 710
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string v0, "edittext_bg"

    .line 714
    .line 715
    const-string v2, "edittext_bg.xml"

    .line 716
    .line 717
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const-string v0, "freemenu_item_divider"

    .line 721
    .line 722
    const-string v2, "freemenu_item_divider.xml"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v0, "freemenu_item_bg_focused"

    .line 728
    .line 729
    const-string v2, "freemenu_item_bg_focused.xml"

    .line 730
    .line 731
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v0, "fileicon_ucmusic"

    .line 735
    .line 736
    const-string v2, "fileicon_ucmusic.svg"

    .line 737
    .line 738
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string v0, "toolbar_forward_read_mode_on"

    .line 742
    .line 743
    const-string v2, "toolbar_forward_read_mode_on.svg"

    .line 744
    .line 745
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v0, "toolbar_forward_read_mode_off"

    .line 749
    .line 750
    const-string v2, "toolbar_forward_read_mode_off.svg"

    .line 751
    .line 752
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
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
