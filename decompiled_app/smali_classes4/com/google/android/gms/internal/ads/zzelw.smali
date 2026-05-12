.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 6
    .line 7
    const-string v1, "slotname"

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "extras"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 14
    .line 15
    const-string v5, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzo:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcb;->zza:I

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v2, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:J

    .line 54
    .line 55
    const-string v2, "start_signals_timestamp"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v7, "is_sdk_preload"

    .line 65
    .line 66
    invoke-static {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v7, "prefetch_type"

    .line 74
    .line 75
    const-string v8, "zenith_v2"

    .line 76
    .line 77
    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v7, "yyyyMMdd"

    .line 83
    .line 84
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 90
    .line 91
    invoke-static {v2, v7, v8}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    move v7, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v7, v8

    .line 105
    :goto_1
    const-string v9, "cust_age"

    .line 106
    .line 107
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v7, "extras"

    .line 113
    .line 114
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 118
    .line 119
    if-eq v2, v4, :cond_3

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v7, v8

    .line 124
    :goto_2
    const-string v9, "cust_gender"

    .line 125
    .line 126
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 130
    .line 131
    const-string v7, "kw"

    .line 132
    .line 133
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 137
    .line 138
    if-eq v2, v4, :cond_4

    .line 139
    .line 140
    move v7, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v7, v8

    .line 143
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 144
    .line 145
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const-string v2, "test_request"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 158
    .line 159
    const-string v7, "ppt_p13n"

    .line 160
    .line 161
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 165
    .line 166
    if-lt v2, v5, :cond_6

    .line 167
    .line 168
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    move v7, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v7, v8

    .line 175
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 176
    .line 177
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 181
    .line 182
    if-lt v2, v5, :cond_7

    .line 183
    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    move v5, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v5, v8

    .line 193
    :goto_5
    const-string v9, "ppid"

    .line 194
    .line 195
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 207
    .line 208
    mul-float/2addr v7, v9

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-wide/16 v11, 0x3e8

    .line 214
    .line 215
    mul-long/2addr v9, v11

    .line 216
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v11, v13

    .line 226
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    mul-double/2addr v13, v15

    .line 231
    new-instance v5, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v15, "radius"

    .line 237
    .line 238
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    .line 240
    .line 241
    const-string v7, "lat"

    .line 242
    .line 243
    double-to-long v11, v11

    .line 244
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v7, "long"

    .line 248
    .line 249
    double-to-long v11, v13

    .line 250
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-string v7, "time"

    .line 254
    .line 255
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v7, "uule"

    .line 259
    .line 260
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 264
    .line 265
    const-string v7, "url"

    .line 266
    .line 267
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 271
    .line 272
    const-string v7, "neighboring_content_urls"

    .line 273
    .line 274
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v7, "custom_targeting"

    .line 280
    .line 281
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 285
    .line 286
    const-string v7, "category_exclusions"

    .line 287
    .line 288
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 292
    .line 293
    const-string v7, "request_agent"

    .line 294
    .line 295
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "request_pkg"

    .line 301
    .line 302
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 306
    .line 307
    const/4 v7, 0x7

    .line 308
    if-lt v2, v7, :cond_9

    .line 309
    .line 310
    move v7, v6

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v7, v8

    .line 313
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 314
    .line 315
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    if-lt v2, v5, :cond_b

    .line 321
    .line 322
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 323
    .line 324
    if-eq v2, v4, :cond_a

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move v6, v8

    .line 328
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 329
    .line 330
    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "max_ad_content_rating"

    .line 336
    .line 337
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    return-void

    .line 341
    :cond_c
    const/4 v1, 0x0

    .line 342
    throw v1
.end method
