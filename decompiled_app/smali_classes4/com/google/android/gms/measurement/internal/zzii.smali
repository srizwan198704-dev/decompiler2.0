.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "gclid="

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzij;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 21
    .line 22
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 29
    .line 30
    .line 31
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 32
    .line 33
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzav:Lcom/google/android/gms/measurement/internal/zzef;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v12, "_cis"

    .line 51
    .line 52
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 53
    .line 54
    const-string v14, "utm_medium"

    .line 55
    .line 56
    const-string v15, "utm_source"

    .line 57
    .line 58
    const-string v10, "utm_campaign"

    .line 59
    .line 60
    const-string v1, "gclid"

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    :goto_0
    const/4 v7, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    const-string v11, "utm_id"

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    const-string v11, "dclid"

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    const-string v11, "srsltid"

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    const-string v8, "sfmc_id"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v8, 0x1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_2
    const-string v11, "https://google.com/search?"

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/zzlp;->zzs(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    const-string v8, "referrer"

    .line 161
    .line 162
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    const-string v8, "_cmp"

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 178
    .line 179
    .line 180
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 181
    .line 182
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-virtual {v11, v13, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzs(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const-string v4, "intent"

    .line 202
    .line 203
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    const-string v4, "_cer"

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 242
    .line 243
    invoke-virtual {v0, v5, v8, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-object/from16 v16, v13

    .line 255
    .line 256
    :cond_7
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "Activity created with referrer"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaa:Lcom/google/android/gms/measurement/internal/zzef;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 293
    .line 294
    .line 295
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    const-string v3, "_ldl"

    .line 297
    .line 298
    const-string v4, "auto"

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzik;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 312
    .line 313
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "Referrer does not contain valid parameters"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-virtual {v0, v4, v3, v13, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    const-string v0, "utm_term"

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    const-string v0, "utm_content"

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v4, v3, v6, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_6
    return-void

    .line 395
    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
