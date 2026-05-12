.class public final Lcom/google/android/gms/internal/ads/zzetx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsc;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;JLcom/google/android/gms/internal/ads/zzetu;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "sig"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Signal runtime (ms) : "

    .line 41
    .line 42
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " = "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "action"

    .line 150
    .line 151
    const-string p4, "lat_ms"

    .line 152
    .line 153
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 154
    .line 155
    .line 156
    const-string p2, "lat_grp"

    .line 157
    .line 158
    const-string p4, "sig_lat_grp"

    .line 159
    .line 160
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p4, "lat_id"

    .line 172
    .line 173
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p4, "clat_ms"

    .line 181
    .line 182
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    monitor-enter p0

    .line 204
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 209
    .line 210
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzh()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzd()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p4, "seq_num"

    .line 224
    .line 225
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 226
    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 230
    .line 231
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-ne p2, p4, :cond_4

    .line 238
    .line 239
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    cmp-long p2, v0, v2

    .line 244
    .line 245
    if-eqz p2, :cond_4

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    if-le p4, v0, :cond_3

    .line 272
    .line 273
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    const/16 p4, 0x34

    .line 278
    .line 279
    if-ge p3, p4, :cond_3

    .line 280
    .line 281
    const-string p3, "lat_gmssg"

    .line 282
    .line 283
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    goto :goto_2

    .line 289
    :cond_3
    const-string p3, "lat_clsg"

    .line 290
    .line 291
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_1
    monitor-exit p0

    .line 295
    goto :goto_3

    .line 296
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    throw p1

    .line 298
    :catchall_2
    move-exception p1

    .line 299
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    throw p1

    .line 301
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzk()V

    .line 302
    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/y;
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzlW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 75
    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrk;->zze:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrk;->zzh:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v10, v4

    .line 147
    check-cast v10, Lcom/google/android/gms/internal/ads/zzetu;

    .line 148
    .line 149
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lcom/google/common/util/concurrent/y;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v11, v6

    .line 176
    new-instance v6, Lcom/google/android/gms/internal/ads/zzetv;

    .line 177
    .line 178
    move-object v7, p0

    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzetv;-><init>(Lcom/google/android/gms/internal/ads/zzetx;JLcom/google/android/gms/internal/ads/zzetu;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 183
    .line 184
    invoke-interface {v4, v6, v5}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object v6, v11

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object v7, p0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v7, p0

    .line 195
    move-object v11, v6

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetw;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    move-object v5, p2

    .line 204
    move v4, p3

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-virtual {v8, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 221
    .line 222
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-object p1
.end method
