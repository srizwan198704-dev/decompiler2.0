.class public final Lcom/google/android/gms/measurement/internal/zzek;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "ProGuard"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzg:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "Unknown"

    .line 27
    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v5

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Error retrieving app installer package name. appId"

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v5

    .line 126
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v5

    .line 132
    move-object v5, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v5

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Error retrieving package info. appId, appName"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzek;->zze:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "am"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v2, v3

    .line 199
    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    packed-switch v5, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 257
    .line 258
    const-string v7, "App measurement disabled via the init parameters"

    .line 259
    .line 260
    invoke-static {v6, v7}, Lcom/apm/insight/k/l;->C(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "App measurement disabled via the manifest"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 297
    .line 298
    const-string v7, "App measurement deactivated via the init parameters"

    .line 299
    .line 300
    invoke-static {v6, v7}, Lcom/apm/insight/k/l;->C(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "App measurement deactivated via the manifest"

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 321
    .line 322
    const-string v7, "App measurement collection enabled"

    .line 323
    .line 324
    invoke-static {v6, v7}, Lcom/apm/insight/k/l;->C(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 345
    .line 346
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v7, "google_app_id"

    .line 359
    .line 360
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_7
    move-object v4, v2

    .line 372
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_8

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_8
    const-string v2, "admob_app_id"

    .line 411
    .line 412
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catch_3
    move-exception v2

    .line 420
    goto :goto_b

    .line 421
    :cond_9
    :goto_9
    if-nez v5, :cond_b

    .line 422
    .line 423
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v4, "App measurement enabled for app package, google app id"

    .line 434
    .line 435
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_a

    .line 444
    .line 445
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 449
    .line 450
    :goto_a
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 469
    .line 470
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "analytics.safelisted_events"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_c

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string v6, "safelisted event"

    .line 541
    .line 542
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzac(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_e

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_f
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 550
    .line 551
    :goto_e
    if-eqz v1, :cond_10

    .line 552
    .line 553
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 564
    .line 565
    return-void

    .line 566
    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 38
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v0, v9, v11

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlp;->zzF()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-wide/16 v16, -0x1

    .line 101
    .line 102
    if-nez v15, :cond_0

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 105
    .line 106
    const-string v9, "Could not get MD5 instance"

    .line 107
    .line 108
    invoke-static {v0, v9}, Lcom/apm/insight/k/l;->r(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-wide/from16 v9, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    if-eqz v14, :cond_3

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->zzah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v14, 0x40

    .line 137
    .line 138
    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    array-length v10, v0

    .line 147
    if-lez v10, :cond_1

    .line 148
    .line 149
    aget-object v0, v0, v13

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzp([B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v10, "Could not get signatures"

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move-wide/from16 v16, v11

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "Package name not found"

    .line 196
    .line 197
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    move-wide v9, v11

    .line 201
    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 202
    .line 203
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Z

    .line 216
    .line 217
    xor-int/lit8 v15, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move-wide/from16 v16, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    :catch_1
    :goto_3
    move-object v0, v11

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrj;->zzc()Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzac:Lcom/google/android/gms/measurement/internal/zzef;

    .line 246
    .line 247
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 254
    .line 255
    const-string v12, "Disabled IID for tests."

    .line 256
    .line 257
    invoke-static {v0, v12}, Lcom/apm/insight/k/l;->C(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    :try_start_2
    const-string v12, "getInstance"

    .line 281
    .line 282
    const-class v18, Landroid/content/Context;

    .line 283
    .line 284
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    if-nez v12, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    :try_start_3
    const-string v13, "getFirebaseInstanceId"

    .line 310
    .line 311
    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v12, "Failed to retrieve Firebase Instance Id"

    .line 333
    .line 334
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v12, "Failed to obtain Firebase Analytics instance"

    .line 349
    .line 350
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :goto_4
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 361
    .line 362
    move-object/from16 v20, v12

    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    cmp-long v13, v11, v16

    .line 369
    .line 370
    if-nez v13, :cond_9

    .line 371
    .line 372
    move-object/from16 v13, v20

    .line 373
    .line 374
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    move-object/from16 v21, v3

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    move-object/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v13, v20

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    iget-wide v2, v13, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 388
    .line 389
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 394
    .line 395
    .line 396
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 397
    .line 398
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v13, "deferred_analytics_collection"

    .line 422
    .line 423
    move/from16 v23, v2

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-interface {v3, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 436
    .line 437
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    :goto_6
    move-object v13, v2

    .line 454
    move v0, v3

    .line 455
    goto :goto_7

    .line 456
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v25, v0

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :goto_7
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzg:J

    .line 470
    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 474
    .line 475
    move-object/from16 v28, v0

    .line 476
    .line 477
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v30

    .line 491
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzC()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 506
    .line 507
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 510
    .line 511
    .line 512
    move-object/from16 v31, v0

    .line 513
    .line 514
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-wide/from16 v32, v2

    .line 521
    .line 522
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 532
    .line 533
    .line 534
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 535
    .line 536
    cmp-long v0, v2, v16

    .line 537
    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    move-wide/from16 v34, v2

    .line 552
    .line 553
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 554
    .line 555
    sub-long v2, v34, v2

    .line 556
    .line 557
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    const-wide/32 v34, 0x5265c00

    .line 562
    .line 563
    .line 564
    cmp-long v0, v2, v34

    .line 565
    .line 566
    if-lez v0, :cond_d

    .line 567
    .line 568
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v0, :cond_d

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v0, :cond_e

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    .line 580
    .line 581
    .line 582
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_f
    const/4 v3, 0x0

    .line 586
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 593
    .line 594
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_10

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_a

    .line 604
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move/from16 v27, v2

    .line 618
    .line 619
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzaD:Lcom/google/android/gms/measurement/internal/zzef;

    .line 620
    .line 621
    move-object/from16 v29, v3

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v3, :cond_11

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_11
    :try_start_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 660
    .line 661
    .line 662
    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 663
    const/4 v1, 0x0

    .line 664
    :try_start_5
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_12

    .line 669
    .line 670
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 671
    .line 672
    move v1, v0

    .line 673
    goto :goto_b

    .line 674
    :catch_4
    const/4 v1, 0x0

    .line 675
    :catch_5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_12
    :goto_b
    int-to-long v0, v1

    .line 696
    move-wide/from16 v16, v0

    .line 697
    .line 698
    :cond_13
    :goto_c
    move-wide/from16 v34, v16

    .line 699
    .line 700
    const-wide/16 v17, 0x0

    .line 701
    .line 702
    move/from16 v0, v26

    .line 703
    .line 704
    move-wide/from16 v36, v32

    .line 705
    .line 706
    move/from16 v33, v27

    .line 707
    .line 708
    move-object/from16 v32, v29

    .line 709
    .line 710
    move-wide/from16 v26, v36

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    move-object/from16 v2, v20

    .line 715
    .line 716
    move-wide/from16 v19, v11

    .line 717
    .line 718
    move-wide v11, v9

    .line 719
    const-wide/32 v9, 0x13498

    .line 720
    .line 721
    .line 722
    move-object/from16 v3, v21

    .line 723
    .line 724
    move/from16 v21, v23

    .line 725
    .line 726
    move-object/from16 v16, v24

    .line 727
    .line 728
    move/from16 v23, v0

    .line 729
    .line 730
    move-object/from16 v24, v13

    .line 731
    .line 732
    move-object/from16 v13, p1

    .line 733
    .line 734
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 735
    .line 736
    .line 737
    return-object v2
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-instance v2, Ljava/math/BigInteger;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "%032x"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v2, "null"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v2, "not null"

    .line 90
    .line 91
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 113
    .line 114
    return-void
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
