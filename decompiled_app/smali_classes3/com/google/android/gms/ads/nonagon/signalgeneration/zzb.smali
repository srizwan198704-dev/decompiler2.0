.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

.field private final zzc:J

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-char v1, p0, v0

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x22b

    .line 17
    .line 18
    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p0, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzc;Lcom/google/android/gms/internal/ads/zzbyv;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final zze()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhM:Lcom/google/android/gms/internal/ads/zzbct;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static final zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final zzg(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    const-string v0, "sod_h"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const-string v0, "cmr"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzc;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DiskCachingManager.getSignalResponse"

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzK:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 10
    .line 11
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v5

    .line 54
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zze()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzd()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    if-ne v10, v9, :cond_2

    .line 89
    .line 90
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-eq v12, v9, :cond_3

    .line 101
    .line 102
    :cond_2
    move-object/from16 v17, v5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/Map$Entry;

    .line 129
    .line 130
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v11, "ts_ms"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    sub-long/2addr v12, v10

    .line 156
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbdc;->zzhL:Lcom/google/android/gms/internal/ads/zzbct;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    cmp-long v12, v12, v14

    .line 173
    .line 174
    if-lez v12, :cond_4

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrv;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbdc;->zzdx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzfrv;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrw;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbdc;->zzdy:Lcom/google/android/gms/internal/ads/zzbct;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 240
    .line 241
    .line 242
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzfrw;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    const-wide/16 v15, -0x1

    .line 258
    .line 259
    cmp-long v13, v13, v15

    .line 260
    .line 261
    if-eqz v13, :cond_5

    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    cmp-long v12, v12, v10

    .line 268
    .line 269
    if-gtz v12, :cond_6

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    cmp-long v12, v12, v15

    .line 276
    .line 277
    if-eqz v12, :cond_7

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    cmp-long v5, v12, v10

    .line 284
    .line 285
    if-lez v5, :cond_7

    .line 286
    .line 287
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_7
    :goto_3
    move-object/from16 v5, v17

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catch_1
    move-object/from16 v17, v5

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move-object/from16 v17, v5

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 314
    .line 315
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 316
    .line 317
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 318
    .line 319
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    invoke-virtual {v7, v5, v4, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi(Ljava/lang/String;ILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzL:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 325
    .line 326
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    iget-wide v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:J

    .line 338
    .line 339
    sub-long/2addr v4, v7

    .line 340
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzhI:Lcom/google/android/gms/internal/ads/zzbct;

    .line 341
    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    cmp-long v4, v4, v7

    .line 357
    .line 358
    if-lez v4, :cond_9

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 362
    .line 363
    .line 364
    return-object v17

    .line 365
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzM:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 366
    .line 367
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbzc;->zzb:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbzc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 375
    .line 376
    iget-object v4, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v5, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v7, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v12, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v8, v9, v4, v5, v7}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_a

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 424
    .line 425
    .line 426
    return-object v17

    .line 427
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzN:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 428
    .line 429
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzO:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 433
    .line 434
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 438
    .line 439
    invoke-virtual {v4, v13}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrk;->zzP:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 444
    .line 445
    invoke-static {v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_b

    .line 453
    .line 454
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbzc;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 455
    .line 456
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 457
    .line 458
    const/4 v12, 0x2

    .line 459
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    .line 464
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 465
    .line 466
    move-object/from16 v8, p2

    .line 467
    .line 468
    invoke-direct {v5, v1, v13, v8, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbzc;)V

    .line 469
    .line 470
    .line 471
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzhK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    .line 489
    invoke-interface {v0, v5, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 490
    .line 491
    .line 492
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 500
    .line 501
    .line 502
    return-object v17

    .line 503
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzQ:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 504
    .line 505
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 506
    .line 507
    .line 508
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 509
    .line 510
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v4, "sr"

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_d

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 528
    .line 529
    .line 530
    return-object v17

    .line 531
    :catch_2
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :cond_d
    const-string v5, "rs"

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_e

    .line 544
    .line 545
    const/16 v0, 0x9

    .line 546
    .line 547
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 548
    .line 549
    .line 550
    return-object v17

    .line 551
    :cond_e
    new-instance v5, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 558
    .line 559
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrk;->zzR:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 567
    .line 568
    invoke-static {v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrk;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    .line 570
    .line 571
    :try_start_3
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    .line 572
    .line 573
    new-instance v6, Landroid/util/JsonReader;

    .line 574
    .line 575
    new-instance v7, Ljava/io/StringReader;

    .line 576
    .line 577
    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v17

    .line 584
    .line 585
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v2, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zze:Landroid/os/Bundle;

    .line 591
    .line 592
    const-string v0, "sod_h"

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :catch_3
    move-exception v0

    .line 600
    const/4 v4, 0x6

    .line 601
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    return-object v17

    .line 614
    :goto_6
    const/4 v4, 0x5

    .line 615
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    return-object v17
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "params"

    .line 25
    .line 26
    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "signal_dictionary"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "sr"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "rs"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "ts_ms"

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    return-void
.end method
