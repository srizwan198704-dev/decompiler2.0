.class public final Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    .line 10
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzi:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzj:Z

    .line 12
    .line 13
    const-string v2, "sccg_tap"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sccg_dir"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzc(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "native_version"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "native_templates"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v4, "native_custom_templates"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zza:I

    .line 51
    .line 52
    const-string v7, "any"

    .line 53
    .line 54
    const-string v8, "landscape"

    .line 55
    .line 56
    const-string v9, "portrait"

    .line 57
    .line 58
    const-string v10, "unknown"

    .line 59
    .line 60
    if-le v6, v2, :cond_6

    .line 61
    .line 62
    const-string v6, "enable_native_media_orientation"

    .line 63
    .line 64
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzh:I

    .line 68
    .line 69
    if-eq v6, v5, :cond_5

    .line 70
    .line 71
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    if-eq v6, v2, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    if-eq v6, v11, :cond_2

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v6, "square"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v6, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v6, v7

    .line 88
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    const-string v11, "native_media_orientation"

    .line 95
    .line 96
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:I

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    if-eq v6, v5, :cond_8

    .line 104
    .line 105
    if-eq v6, v4, :cond_7

    .line 106
    .line 107
    move-object v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v7, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v7, v9

    .line 112
    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    const-string v6, "native_image_orientation"

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Z

    .line 124
    .line 125
    const-string v7, "native_multiple_images"

    .line 126
    .line 127
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzg:Z

    .line 131
    .line 132
    const-string v7, "use_custom_mute"

    .line 133
    .line 134
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzc(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Landroid/content/pm/PackageInfo;

    .line 141
    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 148
    .line 149
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-le v3, v7, :cond_d

    .line 154
    .line 155
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    const-string v3, "native_advanced_settings"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:I

    .line 192
    .line 193
    if-le v3, v5, :cond_10

    .line 194
    .line 195
    const-string v6, "max_num_ads"

    .line 196
    .line 197
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_14

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:I

    .line 213
    .line 214
    const-string v6, "p"

    .line 215
    .line 216
    const-string v7, "l"

    .line 217
    .line 218
    if-lt v3, v4, :cond_12

    .line 219
    .line 220
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:I

    .line 221
    .line 222
    if-eq v0, v4, :cond_11

    .line 223
    .line 224
    if-eq v0, v2, :cond_13

    .line 225
    .line 226
    :cond_11
    :goto_3
    move-object v6, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:I

    .line 229
    .line 230
    if-eq v0, v5, :cond_11

    .line 231
    .line 232
    if-eq v0, v4, :cond_13

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Instream ad video aspect ratio "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " is wrong."

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_13
    :goto_4
    const-string v0, "ia_var"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_14
    const-string v0, "ad_tag"

    .line 264
    .line 265
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    const-string v0, "instr"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    new-instance v2, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "startMuted"

    .line 303
    .line 304
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->zza:Z

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    const-string v3, "clickToExpandRequested"

    .line 310
    .line 311
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->zzc:Z

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v3, "customControlsRequested"

    .line 317
    .line 318
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->zzb:Z

    .line 319
    .line 320
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    const-string v0, "video"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Z

    .line 329
    .line 330
    const-string v2, "disable_image_loading"

    .line 331
    .line 332
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zze:I

    .line 336
    .line 337
    const-string v1, "preferred_ad_choices_position"

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_17
    :goto_6
    return-void
.end method
