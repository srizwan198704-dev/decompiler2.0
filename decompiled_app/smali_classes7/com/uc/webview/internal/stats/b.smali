.class public final Lcom/uc/webview/internal/stats/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/e;


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


# virtual methods
.method public final a(Lcom/uc/webview/internal/stats/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/internal/stats/f;->a()Lcom/uc/webview/internal/stats/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "u4perf"

    .line 8
    .line 9
    const-string v0, "no startup stats"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/uc/webview/base/Log;->c:I

    .line 16
    .line 17
    sget-boolean v0, Lcom/uc/webview/base/klog/c;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "sdk_init="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->L:J

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", first_create_webview="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->H0:J

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->G0:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", sync_start_chromium_locked="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->R0:J

    .line 55
    .line 56
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->Q0:J

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", flush_unfinished_tasks="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->P0:J

    .line 68
    .line 69
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->O0:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", create_startup_tasks="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->S0:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", pre_create_threads="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->U0:J

    .line 91
    .line 92
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->T0:J

    .line 93
    .line 94
    sub-long/2addr v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", create_threads="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->W0:J

    .line 104
    .line 105
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->V0:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", post_create_threads="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->Y0:J

    .line 117
    .line 118
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->X0:J

    .line 119
    .line 120
    sub-long/2addr v1, v3

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", pre_main_message_loop_run="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->a1:J

    .line 130
    .line 131
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->Z0:J

    .line 132
    .line 133
    sub-long/2addr v1, v3

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", create_profile="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->c1:J

    .line 143
    .line 144
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->b1:J

    .line 145
    .line 146
    sub-long/2addr v1, v3

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", create_core_info="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->y:J

    .line 156
    .line 157
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->x:J

    .line 158
    .line 159
    sub-long/2addr v1, v3

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", start_init_core="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->G:J

    .line 169
    .line 170
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 171
    .line 172
    sub-long/2addr v1, v3

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", load_dex="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->I:J

    .line 182
    .line 183
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->H:J

    .line 184
    .line 185
    sub-long/2addr v1, v3

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", load_so="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->Z:J

    .line 195
    .line 196
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->Y:J

    .line 197
    .line 198
    sub-long/2addr v1, v3

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", init_native="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->K:J

    .line 208
    .line 209
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->J:J

    .line 210
    .line 211
    sub-long/2addr v1, v3

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", init_core_engine="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->P:J

    .line 221
    .line 222
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->O:J

    .line 223
    .line 224
    sub-long/2addr v1, v3

    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", create_runing_core_info_s="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->x:J

    .line 234
    .line 235
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 236
    .line 237
    sub-long/2addr v1, v3

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", create_runing_core_info_dur="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->y:J

    .line 247
    .line 248
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->x:J

    .line 249
    .line 250
    sub-long/2addr v1, v3

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", continue_init_libs="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->G:J

    .line 260
    .line 261
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 262
    .line 263
    sub-long/2addr v1, v3

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", load_dex_s="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->H:J

    .line 273
    .line 274
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 275
    .line 276
    sub-long/2addr v1, v3

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", load_dex_dur="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->I:J

    .line 286
    .line 287
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->H:J

    .line 288
    .line 289
    sub-long/2addr v1, v3

    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", init_core_engine_s="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->O:J

    .line 299
    .line 300
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 301
    .line 302
    sub-long/2addr v1, v3

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", setup_start_init_core_s="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->c0:J

    .line 312
    .line 313
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 314
    .line 315
    sub-long/2addr v1, v3

    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", setup_start_init_core_s_dur="

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->d0:J

    .line 325
    .line 326
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 327
    .line 328
    sub-long/2addr v1, v3

    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", sc_start_init_core_s="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->e0:J

    .line 338
    .line 339
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 340
    .line 341
    sub-long/2addr v1, v3

    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", wv_engine_init_context_s="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->k0:J

    .line 351
    .line 352
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 353
    .line 354
    sub-long/2addr v1, v3

    .line 355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", wv_engine_init_context_dur="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->l0:J

    .line 364
    .line 365
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->k0:J

    .line 366
    .line 367
    sub-long/2addr v1, v3

    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ", thread_utils_s ="

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->C0:J

    .line 377
    .line 378
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 379
    .line 380
    sub-long/2addr v1, v3

    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", thread_utils_dur="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->D0:J

    .line 390
    .line 391
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->C0:J

    .line 392
    .line 393
    sub-long/2addr v1, v3

    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, ", app_status_s ="

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->A0:J

    .line 403
    .line 404
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 405
    .line 406
    sub-long/2addr v1, v3

    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", app_status_dur="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->B0:J

    .line 416
    .line 417
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->A0:J

    .line 418
    .line 419
    sub-long/2addr v1, v3

    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", init_native_library_s="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->Y:J

    .line 429
    .line 430
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 431
    .line 432
    sub-long/2addr v1, v3

    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", load_so_s ="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->J:J

    .line 442
    .line 443
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 444
    .line 445
    sub-long/2addr v1, v3

    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, ", load_so_dur="

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->K:J

    .line 455
    .line 456
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->J:J

    .line 457
    .line 458
    sub-long/2addr v1, v3

    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", init_native_library_dur="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->Z:J

    .line 468
    .line 469
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->Y:J

    .line 470
    .line 471
    sub-long/2addr v1, v3

    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", wv_engine_init_provider_s="

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->m0:J

    .line 481
    .line 482
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 483
    .line 484
    sub-long/2addr v1, v3

    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, ", wv_engine_init_provider_dur="

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->n0:J

    .line 494
    .line 495
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->m0:J

    .line 496
    .line 497
    sub-long/2addr v1, v3

    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", pre_wv_engine_init_provider_s="

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->o0:J

    .line 507
    .line 508
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 509
    .line 510
    sub-long/2addr v1, v3

    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", pre_wv_engine_init_provider_dur="

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->p0:J

    .line 520
    .line 521
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->o0:J

    .line 522
    .line 523
    sub-long/2addr v1, v3

    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ", wv_engine_init_lloader_s="

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->q0:J

    .line 533
    .line 534
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 535
    .line 536
    sub-long/2addr v1, v3

    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, ", wv_engine_init_lloader_dur="

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->r0:J

    .line 546
    .line 547
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->q0:J

    .line 548
    .line 549
    sub-long/2addr v1, v3

    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, ", webview_factory_provider_init_s="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->w0:J

    .line 559
    .line 560
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 561
    .line 562
    sub-long/2addr v1, v3

    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", webview_factory_provider_init_dur="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->x0:J

    .line 572
    .line 573
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->w0:J

    .line 574
    .line 575
    sub-long/2addr v1, v3

    .line 576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", aw_load_library_s="

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->y0:J

    .line 585
    .line 586
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 587
    .line 588
    sub-long/2addr v1, v3

    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ", aw_load_library_dur="

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->z0:J

    .line 598
    .line 599
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->y0:J

    .line 600
    .line 601
    sub-long/2addr v1, v3

    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", sc_start_init_core_dur="

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->f0:J

    .line 611
    .line 612
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->e0:J

    .line 613
    .line 614
    sub-long/2addr v1, v3

    .line 615
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v1, ", init_core_engine_dur="

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->P:J

    .line 624
    .line 625
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->O:J

    .line 626
    .line 627
    sub-long/2addr v1, v3

    .line 628
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v1, ", preload_class_s="

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->u0:J

    .line 637
    .line 638
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->v:J

    .line 639
    .line 640
    sub-long/2addr v1, v3

    .line 641
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ", preload_class_dur="

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->v0:J

    .line 650
    .line 651
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->u0:J

    .line 652
    .line 653
    sub-long/2addr v1, v3

    .line 654
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v1, ", preload_core_class_dur="

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->t0:J

    .line 663
    .line 664
    iget-wide v3, p1, Lcom/uc/webview/stats/h1;->s0:J

    .line 665
    .line 666
    sub-long/2addr v1, v3

    .line 667
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->F:J

    .line 671
    .line 672
    const-wide/16 v3, 0x0

    .line 673
    .line 674
    cmp-long v1, v1, v3

    .line 675
    .line 676
    if-lez v1, :cond_1

    .line 677
    .line 678
    const-string v1, ", extract="

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->F:J

    .line 684
    .line 685
    iget-wide v5, p1, Lcom/uc/webview/stats/h1;->D:J

    .line 686
    .line 687
    sub-long/2addr v1, v5

    .line 688
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_1
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->C:J

    .line 692
    .line 693
    cmp-long v1, v1, v3

    .line 694
    .line 695
    if-lez v1, :cond_2

    .line 696
    .line 697
    const-string v1, ", download="

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->C:J

    .line 703
    .line 704
    iget-wide v5, p1, Lcom/uc/webview/stats/h1;->z:J

    .line 705
    .line 706
    sub-long/2addr v1, v5

    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    :cond_2
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->u:J

    .line 711
    .line 712
    cmp-long v1, v1, v3

    .line 713
    .line 714
    if-lez v1, :cond_3

    .line 715
    .line 716
    const-string v1, ", start_to_init="

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-wide v1, p1, Lcom/uc/webview/stats/h1;->u:J

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "u4perf.startup_stats"

    .line 731
    .line 732
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_4
    invoke-virtual {p1}, Lcom/uc/webview/internal/stats/l;->a()V

    .line 736
    .line 737
    .line 738
    return-void
.end method
