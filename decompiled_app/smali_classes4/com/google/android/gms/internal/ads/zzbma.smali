.class public final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbln;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzbln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqk;
        }
    .end annotation

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzl()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcai;

    .line 79
    .line 80
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbly;

    .line 84
    .line 85
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblz;

    .line 89
    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbln;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblw;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzblo;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 121
    .line 122
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzeG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lcom/google/common/util/concurrent/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblx;

    .line 152
    .line 153
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbma;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblq;

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzblq;->zza:Z

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblq;->zze:[Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzf:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v3, v1

    .line 217
    array-length v4, v2

    .line 218
    if-eq v3, v4, :cond_2

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_1
    array-length p1, v1

    .line 227
    if-ge v5, p1, :cond_3

    .line 228
    .line 229
    aget-object p1, v1, v5

    .line 230
    .line 231
    aget-object v3, v2, v5

    .line 232
    .line 233
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzc:I

    .line 240
    .line 241
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzd:[B

    .line 242
    .line 243
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzg:Z

    .line 244
    .line 245
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzh:J

    .line 246
    .line 247
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapx;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BLjava/util/Map;ZJ)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    sub-long/2addr v5, v3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    sub-long/2addr v5, v3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method
