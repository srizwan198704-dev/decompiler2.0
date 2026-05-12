.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "ProGuard"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "#,###"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 119
    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v7

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v6, v7

    .line 79
    move-object v9, v8

    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v6

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v7

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 135
    .line 136
    const-string v0, "Unable to expire stream cache"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "expireFailed"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v7

    .line 147
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v9, Ljava/io/File;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    long-to-int v0, v3

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 194
    .line 195
    const-string v4, "Stream cache hit at "

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    monitor-enter v4

    .line 233
    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "Stream cache already in progress at "

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v3, "inProgress"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    monitor-exit v4

    .line 271
    return v7

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_16

    .line 274
    .line 275
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    const-string v13, "error"

    .line 280
    .line 281
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x109

    .line 291
    .line 292
    const/4 v6, -0x1

    .line 293
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfri;->zzn(Lcom/google/android/gms/internal/ads/zzfrh;II)Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v5, 0x190

    .line 304
    .line 305
    if-ge v3, v5, :cond_d

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 309
    .line 310
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "HTTP request failed. Code: "

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v6, "HTTP status code "

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, " at "

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :goto_6
    move-object v3, v12

    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_7

    .line 370
    :catch_3
    move-exception v0

    .line 371
    :goto_7
    move-object v4, v8

    .line 372
    goto :goto_6

    .line 373
    :catch_4
    move-exception v0

    .line 374
    :goto_8
    move-object v3, v12

    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :catch_5
    move-exception v0

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-gez v5, :cond_f

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v3, "contentLengthMissing"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    return v7

    .line 420
    :cond_f
    sget-object v14, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 421
    .line 422
    move v15, v7

    .line 423
    int-to-long v7, v5

    .line 424
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzs:Lcom/google/android/gms/internal/ads/zzbct;

    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-le v5, v7, :cond_10

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v5, "Content length "

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, " exceeds limit at "

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v5, "File too big for full file cache. Size: "

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v5, "sizeExceeded"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    return v15

    .line 506
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v6, "Caching "

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, " bytes from "

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    new-instance v3, Ljava/io/FileOutputStream;

    .line 545
    .line 546
    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 547
    .line 548
    .line 549
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/high16 v4, 0x100000

    .line 554
    .line 555
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v17

    .line 567
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 568
    .line 569
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_11

    .line 578
    .line 579
    move-object/from16 v19, v12

    .line 580
    .line 581
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    new-instance v15, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 586
    .line 587
    invoke-direct {v15, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 588
    .line 589
    .line 590
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 591
    .line 592
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v6, 0x0

    .line 607
    :goto_a
    invoke-interface {v8, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 608
    .line 609
    .line 610
    move-result v21

    .line 611
    if-ltz v21, :cond_16

    .line 612
    .line 613
    add-int v6, v6, v21

    .line 614
    .line 615
    if-gt v6, v7, :cond_15

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 618
    .line 619
    .line 620
    :cond_11
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 621
    .line 622
    .line 623
    move-result v21

    .line 624
    if-gtz v21, :cond_11

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v21

    .line 633
    sub-long v21, v21, v17

    .line 634
    .line 635
    const-wide/16 v23, 0x3e8

    .line 636
    .line 637
    mul-long v23, v23, v11

    .line 638
    .line 639
    cmp-long v21, v21, v23

    .line 640
    .line 641
    if-gtz v21, :cond_14

    .line 642
    .line 643
    move-object/from16 v21, v0

    .line 644
    .line 645
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 646
    .line 647
    if-nez v0, :cond_13

    .line 648
    .line 649
    invoke-virtual {v15}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 650
    .line 651
    .line 652
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    move-object/from16 v22, v3

    .line 656
    .line 657
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 662
    .line 663
    move-object/from16 v23, v0

    .line 664
    .line 665
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 666
    .line 667
    move-object/from16 v24, v4

    .line 668
    .line 669
    move v4, v6

    .line 670
    const/4 v6, 0x0

    .line 671
    move-object/from16 v25, v23

    .line 672
    .line 673
    move/from16 v23, v7

    .line 674
    .line 675
    move-object/from16 v7, v25

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :catch_6
    move-exception v0

    .line 685
    goto :goto_d

    .line 686
    :catch_7
    move-exception v0

    .line 687
    goto :goto_d

    .line 688
    :cond_12
    move-object/from16 v22, v3

    .line 689
    .line 690
    move-object/from16 v24, v4

    .line 691
    .line 692
    move v4, v6

    .line 693
    move/from16 v23, v7

    .line 694
    .line 695
    :goto_b
    move v6, v4

    .line 696
    move-object/from16 v0, v21

    .line 697
    .line 698
    move-object/from16 v3, v22

    .line 699
    .line 700
    move/from16 v7, v23

    .line 701
    .line 702
    move-object/from16 v4, v24

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :catch_8
    move-exception v0

    .line 706
    :goto_c
    move-object/from16 v22, v3

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :catch_9
    move-exception v0

    .line 710
    goto :goto_c

    .line 711
    :cond_13
    move-object/from16 v22, v3

    .line 712
    .line 713
    const-string v13, "externalAbort"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 714
    .line 715
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 716
    .line 717
    const-string v3, "abort requested"

    .line 718
    .line 719
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 723
    :catch_a
    move-exception v0

    .line 724
    goto :goto_d

    .line 725
    :catch_b
    move-exception v0

    .line 726
    :goto_d
    move-object/from16 v3, v19

    .line 727
    .line 728
    :goto_e
    move-object/from16 v8, v22

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :cond_14
    move-object/from16 v22, v3

    .line 734
    .line 735
    :try_start_9
    const-string v13, "downloadTimeout"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 736
    .line 737
    :try_start_a
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v4, "Timeout exceeded. Limit: "

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, " sec"

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 763
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 764
    .line 765
    const-string v3, "stream cache time limit exceeded"

    .line 766
    .line 767
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    .line 771
    :catch_c
    move-exception v0

    .line 772
    goto :goto_f

    .line 773
    :catch_d
    move-exception v0

    .line 774
    :goto_f
    move-object v4, v8

    .line 775
    move-object/from16 v3, v19

    .line 776
    .line 777
    move-object/from16 v8, v22

    .line 778
    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :cond_15
    move-object/from16 v22, v3

    .line 782
    .line 783
    move v4, v6

    .line 784
    :try_start_c
    const-string v13, "sizeExceeded"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 785
    .line 786
    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v4, "File too big for full file cache. Size: "

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 807
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 808
    .line 809
    const-string v3, "stream cache file size limit exceeded"

    .line 810
    .line 811
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 815
    :cond_16
    move-object/from16 v22, v3

    .line 816
    .line 817
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x3

    .line 821
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_17

    .line 826
    .line 827
    int-to-long v3, v6

    .line 828
    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v4, "Preloaded "

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v0, " bytes from "

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_17
    const/4 v0, 0x1

    .line 861
    const/4 v15, 0x0

    .line 862
    invoke-virtual {v9, v0, v15}, Ljava/io/File;->setReadable(ZZ)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_18

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_18
    :try_start_10
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 880
    .line 881
    .line 882
    :catch_e
    :goto_10
    :try_start_11
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 890
    .line 891
    move-object/from16 v3, v19

    .line 892
    .line 893
    :try_start_12
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f

    .line 894
    .line 895
    .line 896
    const/16 v20, 0x1

    .line 897
    .line 898
    return v20

    .line 899
    :catch_f
    move-exception v0

    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :catch_10
    move-exception v0

    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :catch_11
    move-exception v0

    .line 906
    :goto_11
    move-object/from16 v22, v3

    .line 907
    .line 908
    move-object v3, v12

    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :catch_12
    move-exception v0

    .line 912
    goto :goto_11

    .line 913
    :goto_12
    const/4 v4, 0x0

    .line 914
    const/4 v8, 0x0

    .line 915
    :goto_13
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 916
    .line 917
    if-eqz v5, :cond_19

    .line 918
    .line 919
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 920
    .line 921
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_19
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 929
    .line 930
    .line 931
    :catch_13
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 932
    .line 933
    if-eqz v5, :cond_1a

    .line 934
    .line 935
    const-string v0, "Preload aborted for URL \""

    .line 936
    .line 937
    const-string v5, "\""

    .line 938
    .line 939
    invoke-static {v0, v2, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 944
    .line 945
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_1a
    const-string v5, "Preload failed for URL \""

    .line 950
    .line 951
    const-string v6, "\""

    .line 952
    .line 953
    invoke-static {v5, v2, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 958
    .line 959
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    :goto_14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1b

    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_1b

    .line 973
    .line 974
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v5, "Could not delete partial cache file at "

    .line 983
    .line 984
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_1b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 999
    .line 1000
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :goto_15
    const/4 v15, 0x0

    .line 1004
    return v15

    .line 1005
    :goto_16
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1006
    throw v0

    .line 1007
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_15
.end method
