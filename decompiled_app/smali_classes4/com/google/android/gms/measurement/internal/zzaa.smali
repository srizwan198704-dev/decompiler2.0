.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/measurement/internal/zzku;
.source "ProGuard"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final zzf(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Lcom/google/android/gms/measurement/internal/zzu;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 39
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "_s"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v10

    .line 73
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzY:Lcom/google/android/gms/measurement/internal/zzef;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzX:Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "current_session_count"

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "events"

    .line 145
    .line 146
    const-string v7, "app_id = ?"

    .line 147
    .line 148
    filled-new-array {v4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 177
    .line 178
    const-string v14, "Failed to merge filter. appId"

    .line 179
    .line 180
    const-string v15, "Database error querying filters. appId"

    .line 181
    .line 182
    const-string v3, "data"

    .line 183
    .line 184
    const-string v4, "audience_id"

    .line 185
    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 202
    .line 203
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :try_start_1
    const-string v17, "event_filters"

    .line 211
    .line 212
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const-string v19, "app_id=?"

    .line 217
    .line 218
    filled-new-array {v7}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_6

    .line 237
    .line 238
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_3

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Ljava/util/List;

    .line 278
    .line 279
    if-nez v16, :cond_4

    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_8

    .line 294
    :cond_4
    move-object/from16 v10, v16

    .line 295
    .line 296
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_2
    move-exception v0

    .line 301
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    move-object v10, v8

    .line 328
    goto :goto_a

    .line 329
    :cond_5
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_7
    move-object v10, v0

    .line 336
    goto :goto_a

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :catch_3
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :goto_6
    const/4 v5, 0x0

    .line 342
    goto :goto_9

    .line 343
    :goto_7
    const/4 v5, 0x0

    .line 344
    :goto_8
    :try_start_5
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    if-eqz v5, :cond_7

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_9
    if-eqz v5, :cond_8

    .line 367
    .line 368
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    :cond_8
    throw v0

    .line 372
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    :try_start_6
    const-string v17, "audience_filter_values"

    .line 394
    .line 395
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    const-string v19, "app_id=?"

    .line 400
    .line 401
    filled-new-array {v6}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    .line 423
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    move-object v11, v0

    .line 427
    move/from16 v17, v2

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :catchall_2
    move-exception v0

    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :catch_4
    move-exception v0

    .line 439
    move/from16 v17, v2

    .line 440
    .line 441
    :goto_b
    move-object/from16 v18, v3

    .line 442
    .line 443
    :goto_c
    move-object/from16 v19, v4

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_9
    :try_start_8
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 448
    .line 449
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_d
    const/4 v11, 0x0

    .line 453
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    const/4 v11, 0x1

    .line 458
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 462
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 477
    .line 478
    :try_start_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move/from16 v17, v2

    .line 486
    .line 487
    move-object/from16 v18, v3

    .line 488
    .line 489
    move-object/from16 v19, v4

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :catch_5
    move-exception v0

    .line 493
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 494
    .line 495
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 500
    .line 501
    .line 502
    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 503
    move/from16 v17, v2

    .line 504
    .line 505
    :try_start_b
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 506
    .line 507
    move-object/from16 v18, v3

    .line 508
    .line 509
    :try_start_c
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 513
    move-object/from16 v19, v4

    .line 514
    .line 515
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v11, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 526
    if-nez v0, :cond_a

    .line 527
    .line 528
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    move-object v11, v8

    .line 532
    goto :goto_13

    .line 533
    :cond_a
    move/from16 v2, v17

    .line 534
    .line 535
    move-object/from16 v3, v18

    .line 536
    .line 537
    move-object/from16 v4, v19

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :catch_6
    move-exception v0

    .line 541
    goto :goto_12

    .line 542
    :catch_7
    move-exception v0

    .line 543
    goto :goto_c

    .line 544
    :catch_8
    move-exception v0

    .line 545
    goto :goto_b

    .line 546
    :goto_f
    move-object v5, v7

    .line 547
    goto/16 :goto_57

    .line 548
    .line 549
    :catchall_3
    move-exception v0

    .line 550
    goto :goto_10

    .line 551
    :catch_9
    move-exception v0

    .line 552
    move/from16 v17, v2

    .line 553
    .line 554
    move-object/from16 v18, v3

    .line 555
    .line 556
    move-object/from16 v19, v4

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :goto_10
    const/4 v5, 0x0

    .line 560
    goto/16 :goto_57

    .line 561
    .line 562
    :goto_11
    const/4 v7, 0x0

    .line 563
    :goto_12
    :try_start_e
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "Database error querying filter results. appId"

    .line 574
    .line 575
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 583
    .line 584
    if-eqz v7, :cond_b

    .line 585
    .line 586
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 587
    .line 588
    .line 589
    :cond_b
    move-object v11, v0

    .line 590
    :goto_13
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    :cond_c
    move-object/from16 v10, v18

    .line 597
    .line 598
    move-object/from16 v11, v19

    .line 599
    .line 600
    goto/16 :goto_2d

    .line 601
    .line 602
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    if-eqz v17, :cond_1c

    .line 612
    .line 613
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 627
    .line 628
    .line 629
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 633
    .line 634
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 642
    .line 643
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 648
    .line 649
    .line 650
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 651
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_10

    .line 656
    .line 657
    :cond_e
    const/4 v7, 0x0

    .line 658
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/util/List;

    .line 671
    .line 672
    if-nez v8, :cond_f

    .line 673
    .line 674
    new-instance v8, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_f
    const/4 v7, 0x1

    .line 683
    goto :goto_14

    .line 684
    :catchall_4
    move-exception v0

    .line 685
    goto :goto_16

    .line 686
    :catch_a
    move-exception v0

    .line 687
    goto :goto_19

    .line 688
    :goto_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 703
    if-nez v7, :cond_e

    .line 704
    .line 705
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 706
    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_10
    :try_start_11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :goto_16
    move-object v5, v6

    .line 713
    goto/16 :goto_21

    .line 714
    .line 715
    :catchall_5
    move-exception v0

    .line 716
    goto :goto_17

    .line 717
    :catch_b
    move-exception v0

    .line 718
    goto :goto_18

    .line 719
    :goto_17
    const/4 v5, 0x0

    .line 720
    goto/16 :goto_21

    .line 721
    .line 722
    :goto_18
    const/4 v6, 0x0

    .line 723
    :goto_19
    :try_start_12
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 724
    .line 725
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-string v7, "Database error querying scoped filters. appId"

    .line 734
    .line 735
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 743
    .line 744
    if-eqz v6, :cond_11

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_11
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 754
    .line 755
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_13

    .line 763
    .line 764
    :cond_12
    move-object/from16 v17, v2

    .line 765
    .line 766
    goto/16 :goto_20

    .line 767
    .line 768
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_12

    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 796
    .line 797
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Ljava/util/List;

    .line 802
    .line 803
    if-eqz v7, :cond_14

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_15

    .line 810
    .line 811
    :cond_14
    move-object/from16 v16, v0

    .line 812
    .line 813
    move-object/from16 v17, v2

    .line 814
    .line 815
    move-object/from16 v22, v4

    .line 816
    .line 817
    goto/16 :goto_1f

    .line 818
    .line 819
    :cond_15
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 820
    .line 821
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object/from16 v16, v0

    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzr(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-nez v8, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 846
    .line 847
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v17, v2

    .line 860
    .line 861
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzr(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgh;->zzh()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 873
    .line 874
    .line 875
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v20

    .line 892
    if-eqz v20, :cond_17

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v20

    .line 898
    move-object/from16 v21, v2

    .line 899
    .line 900
    move-object/from16 v2, v20

    .line 901
    .line 902
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 905
    .line 906
    .line 907
    move-result v20

    .line 908
    move-object/from16 v22, v4

    .line 909
    .line 910
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_16

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_16
    move-object/from16 v2, v21

    .line 924
    .line 925
    move-object/from16 v4, v22

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_17
    move-object/from16 v22, v4

    .line 929
    .line 930
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgh;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 934
    .line 935
    .line 936
    new-instance v0, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    :cond_18
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_19

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 960
    .line 961
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_18

    .line 974
    .line 975
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgh;->zzg()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 990
    .line 991
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :goto_1e
    move-object/from16 v0, v16

    .line 995
    .line 996
    move-object/from16 v2, v17

    .line 997
    .line 998
    move-object/from16 v4, v22

    .line 999
    .line 1000
    goto/16 :goto_1b

    .line 1001
    .line 1002
    :cond_1a
    move-object/from16 v0, v16

    .line 1003
    .line 1004
    goto/16 :goto_1b

    .line 1005
    .line 1006
    :goto_1f
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :goto_20
    move-object v0, v3

    .line 1011
    goto :goto_22

    .line 1012
    :goto_21
    if-eqz v5, :cond_1b

    .line 1013
    .line 1014
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    throw v0

    .line 1018
    :cond_1c
    move-object/from16 v17, v2

    .line 1019
    .line 1020
    move-object v0, v11

    .line 1021
    :goto_22
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_c

    .line 1030
    .line 1031
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 1045
    .line 1046
    new-instance v4, Ljava/util/BitSet;

    .line 1047
    .line 1048
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Ljava/util/BitSet;

    .line 1052
    .line 1053
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 1057
    .line 1058
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v3, :cond_1d

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_1e

    .line 1068
    .line 1069
    :cond_1d
    move-object/from16 v20, v0

    .line 1070
    .line 1071
    goto :goto_26

    .line 1072
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    :cond_1f
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_1d

    .line 1085
    .line 1086
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v17

    .line 1096
    if-eqz v17, :cond_1f

    .line 1097
    .line 1098
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 1099
    .line 1100
    .line 1101
    move-result v17

    .line 1102
    move-object/from16 v20, v0

    .line 1103
    .line 1104
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v17

    .line 1112
    if-eqz v17, :cond_20

    .line 1113
    .line 1114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v21

    .line 1118
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    goto :goto_25

    .line 1123
    :cond_20
    const/4 v8, 0x0

    .line 1124
    :goto_25
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v0, v20

    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :goto_26
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 1131
    .line 1132
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v3, :cond_21

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_22

    .line 1142
    .line 1143
    :cond_21
    move-object/from16 v22, v3

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :cond_23
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_21

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v17

    .line 1170
    if-eqz v17, :cond_23

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    .line 1173
    .line 1174
    .line 1175
    move-result v17

    .line 1176
    if-lez v17, :cond_23

    .line 1177
    .line 1178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    .line 1179
    .line 1180
    .line 1181
    move-result v17

    .line 1182
    move-object/from16 v21, v0

    .line 1183
    .line 1184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    .line 1189
    .line 1190
    .line 1191
    move-result v17

    .line 1192
    move-object/from16 v22, v3

    .line 1193
    .line 1194
    add-int/lit8 v3, v17, -0x1

    .line 1195
    .line 1196
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v23

    .line 1200
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v21

    .line 1208
    .line 1209
    move-object/from16 v3, v22

    .line 1210
    .line 1211
    goto :goto_27

    .line 1212
    :goto_28
    if-eqz v22, :cond_26

    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    :goto_29
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    mul-int/lit8 v3, v3, 0x40

    .line 1220
    .line 1221
    if-ge v0, v3, :cond_26

    .line 1222
    .line 1223
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzw(Ljava/util/List;I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_24

    .line 1232
    .line 1233
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    move/from16 v17, v12

    .line 1248
    .line 1249
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    .line 1250
    .line 1251
    invoke-virtual {v3, v12, v2, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzw(Ljava/util/List;I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_25

    .line 1266
    .line 1267
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_24
    move/from16 v17, v12

    .line 1272
    .line 1273
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 1281
    .line 1282
    move/from16 v12, v17

    .line 1283
    .line 1284
    goto :goto_29

    .line 1285
    :cond_26
    move/from16 v17, v12

    .line 1286
    .line 1287
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    move-object v3, v0

    .line 1292
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 1293
    .line 1294
    if-eqz v13, :cond_2b

    .line 1295
    .line 1296
    if-eqz v17, :cond_2b

    .line 1297
    .line 1298
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/util/List;

    .line 1303
    .line 1304
    if-eqz v0, :cond_2b

    .line 1305
    .line 1306
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 1307
    .line 1308
    if-eqz v8, :cond_2b

    .line 1309
    .line 1310
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 1311
    .line 1312
    if-nez v8, :cond_27

    .line 1313
    .line 1314
    goto :goto_2c

    .line 1315
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-eqz v8, :cond_2b

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzek;

    .line 1330
    .line 1331
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    move-object/from16 v21, v0

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v22

    .line 1343
    const-wide/16 v24, 0x3e8

    .line 1344
    .line 1345
    div-long v22, v22, v24

    .line 1346
    .line 1347
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_28

    .line 1352
    .line 1353
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v22

    .line 1359
    div-long v22, v22, v24

    .line 1360
    .line 1361
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-eqz v8, :cond_29

    .line 1370
    .line 1371
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    :cond_29
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    if-eqz v8, :cond_2a

    .line 1383
    .line 1384
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    :cond_2a
    move-object/from16 v0, v21

    .line 1392
    .line 1393
    goto :goto_2b

    .line 1394
    :cond_2b
    :goto_2c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    .line 1395
    .line 1396
    move-object v8, v2

    .line 1397
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1398
    .line 1399
    move-object v12, v8

    .line 1400
    const/4 v8, 0x0

    .line 1401
    move-object/from16 v38, v18

    .line 1402
    .line 1403
    move-object/from16 v18, v10

    .line 1404
    .line 1405
    move-object/from16 v10, v38

    .line 1406
    .line 1407
    move-object/from16 v38, v19

    .line 1408
    .line 1409
    move-object/from16 v19, v11

    .line 1410
    .line 1411
    move-object/from16 v11, v38

    .line 1412
    .line 1413
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 1417
    .line 1418
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v18

    .line 1422
    .line 1423
    move-object/from16 v18, v10

    .line 1424
    .line 1425
    move-object v10, v0

    .line 1426
    move-object/from16 v0, v19

    .line 1427
    .line 1428
    move-object/from16 v19, v11

    .line 1429
    .line 1430
    move-object v11, v0

    .line 1431
    move/from16 v12, v17

    .line 1432
    .line 1433
    move-object/from16 v0, v20

    .line 1434
    .line 1435
    goto/16 :goto_23

    .line 1436
    .line 1437
    :goto_2d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    const-string v2, "Skipping failed audience ID"

    .line 1442
    .line 1443
    if-eqz v0, :cond_2c

    .line 1444
    .line 1445
    goto/16 :goto_3d

    .line 1446
    .line 1447
    :cond_2c
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzw;

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 1454
    .line 1455
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    :cond_2d
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_3a

    .line 1467
    .line 1468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1473
    .line 1474
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v19

    .line 1480
    if-eqz v19, :cond_2d

    .line 1481
    .line 1482
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1483
    .line 1484
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    if-nez v12, :cond_2e

    .line 1503
    .line 1504
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1505
    .line 1506
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v12

    .line 1510
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v12

    .line 1514
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v13

    .line 1518
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1529
    .line 1530
    invoke-virtual {v12, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v22

    .line 1539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v29

    .line 1543
    const/16 v35, 0x0

    .line 1544
    .line 1545
    const/16 v36, 0x0

    .line 1546
    .line 1547
    const-wide/16 v23, 0x1

    .line 1548
    .line 1549
    const-wide/16 v25, 0x1

    .line 1550
    .line 1551
    const-wide/16 v27, 0x1

    .line 1552
    .line 1553
    const-wide/16 v31, 0x0

    .line 1554
    .line 1555
    const/16 v33, 0x0

    .line 1556
    .line 1557
    const/16 v34, 0x0

    .line 1558
    .line 1559
    move-object/from16 v21, v7

    .line 1560
    .line 1561
    invoke-direct/range {v20 .. v36}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 p2, v5

    .line 1565
    .line 1566
    move-object/from16 v5, v20

    .line 1567
    .line 1568
    goto :goto_2f

    .line 1569
    :cond_2e
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1570
    .line 1571
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 1574
    .line 1575
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1576
    .line 1577
    const-wide/16 v16, 0x1

    .line 1578
    .line 1579
    add-long v24, v7, v16

    .line 1580
    .line 1581
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 1582
    .line 1583
    add-long v26, v7, v16

    .line 1584
    .line 1585
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 1586
    .line 1587
    add-long v28, v7, v16

    .line 1588
    .line 1589
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 1590
    .line 1591
    move-object/from16 p2, v5

    .line 1592
    .line 1593
    move-object/from16 v23, v6

    .line 1594
    .line 1595
    iget-wide v5, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    .line 1596
    .line 1597
    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 1598
    .line 1599
    move-object/from16 v22, v0

    .line 1600
    .line 1601
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 1602
    .line 1603
    move-object/from16 v35, v0

    .line 1604
    .line 1605
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 1606
    .line 1607
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 1608
    .line 1609
    move-object/from16 v36, v0

    .line 1610
    .line 1611
    move-wide/from16 v32, v5

    .line 1612
    .line 1613
    move-wide/from16 v30, v7

    .line 1614
    .line 1615
    move-object/from16 v37, v12

    .line 1616
    .line 1617
    move-object/from16 v34, v13

    .line 1618
    .line 1619
    invoke-direct/range {v21 .. v37}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v5, v21

    .line 1623
    .line 1624
    :goto_2f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    .line 1631
    .line 1632
    .line 1633
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1634
    .line 1635
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ljava/util/Map;

    .line 1644
    .line 1645
    if-nez v0, :cond_34

    .line 1646
    .line 1647
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v24, v3

    .line 1668
    .line 1669
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 1670
    .line 1671
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v25

    .line 1678
    :try_start_13
    const-string v26, "event_filters"

    .line 1679
    .line 1680
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v27

    .line 1684
    const-string v28, "app_id=? AND event_name=?"

    .line 1685
    .line 1686
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v29
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1690
    const/16 v31, 0x0

    .line 1691
    .line 1692
    const/16 v32, 0x0

    .line 1693
    .line 1694
    const/16 v30, 0x0

    .line 1695
    .line 1696
    move-object/from16 v22, v5

    .line 1697
    .line 1698
    :try_start_14
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1702
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1706
    if-eqz v0, :cond_31

    .line 1707
    .line 1708
    move-wide/from16 v20, v6

    .line 1709
    .line 1710
    :cond_2f
    const/4 v6, 0x1

    .line 1711
    :try_start_16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1715
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1730
    .line 1731
    const/4 v7, 0x0

    .line 1732
    :try_start_18
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    check-cast v7, Ljava/util/List;

    .line 1745
    .line 1746
    if-nez v7, :cond_30

    .line 1747
    .line 1748
    new-instance v7, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    goto :goto_30

    .line 1757
    :catchall_6
    move-exception v0

    .line 1758
    goto :goto_38

    .line 1759
    :catch_c
    move-exception v0

    .line 1760
    goto :goto_36

    .line 1761
    :cond_30
    :goto_30
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_31

    .line 1765
    :catch_d
    move-exception v0

    .line 1766
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1767
    .line 1768
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    invoke-virtual {v6, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_31
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1787
    if-nez v0, :cond_2f

    .line 1788
    .line 1789
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1790
    .line 1791
    .line 1792
    move-object v0, v3

    .line 1793
    goto :goto_37

    .line 1794
    :cond_31
    move-wide/from16 v20, v6

    .line 1795
    .line 1796
    :try_start_19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1797
    .line 1798
    :goto_32
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_37

    .line 1802
    :catch_e
    move-exception v0

    .line 1803
    move-wide/from16 v20, v6

    .line 1804
    .line 1805
    goto :goto_36

    .line 1806
    :catchall_7
    move-exception v0

    .line 1807
    goto :goto_34

    .line 1808
    :catch_f
    move-exception v0

    .line 1809
    :goto_33
    move-wide/from16 v20, v6

    .line 1810
    .line 1811
    goto :goto_35

    .line 1812
    :catch_10
    move-exception v0

    .line 1813
    move-object/from16 v22, v5

    .line 1814
    .line 1815
    goto :goto_33

    .line 1816
    :goto_34
    const/4 v5, 0x0

    .line 1817
    goto :goto_38

    .line 1818
    :goto_35
    const/4 v5, 0x0

    .line 1819
    :goto_36
    :try_start_1a
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    invoke-virtual {v3, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1837
    .line 1838
    if-eqz v5, :cond_32

    .line 1839
    .line 1840
    goto :goto_32

    .line 1841
    :cond_32
    :goto_37
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    goto :goto_39

    .line 1845
    :goto_38
    if-eqz v5, :cond_33

    .line 1846
    .line 1847
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1848
    .line 1849
    .line 1850
    :cond_33
    throw v0

    .line 1851
    :cond_34
    move-object/from16 v24, v3

    .line 1852
    .line 1853
    move-object/from16 v22, v5

    .line 1854
    .line 1855
    move-wide/from16 v20, v6

    .line 1856
    .line 1857
    :goto_39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_39

    .line 1870
    .line 1871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 1882
    .line 1883
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v7

    .line 1887
    if-eqz v7, :cond_35

    .line 1888
    .line 1889
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1890
    .line 1891
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_3a

    .line 1903
    :cond_35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    check-cast v7, Ljava/util/List;

    .line 1908
    .line 1909
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    const/4 v8, 0x1

    .line 1914
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v12

    .line 1918
    if-eqz v12, :cond_37

    .line 1919
    .line 1920
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzek;

    .line 1925
    .line 1926
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzx;

    .line 1927
    .line 1928
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-direct {v12, v1, v13, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzek;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 1934
    .line 1935
    move-object/from16 v25, v0

    .line 1936
    .line 1937
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 1938
    .line 1939
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v23

    .line 1947
    move-object/from16 v18, v0

    .line 1948
    .line 1949
    move-object/from16 v16, v12

    .line 1950
    .line 1951
    move-object/from16 v17, v13

    .line 1952
    .line 1953
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft;JLcom/google/android/gms/measurement/internal/zzaq;Z)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    move-object/from16 v0, v16

    .line 1958
    .line 1959
    if-eqz v8, :cond_36

    .line 1960
    .line 1961
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v12

    .line 1965
    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v0, v25

    .line 1969
    .line 1970
    goto :goto_3b

    .line 1971
    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 1972
    .line 1973
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    goto :goto_3c

    .line 1977
    :cond_37
    move-object/from16 v25, v0

    .line 1978
    .line 1979
    :goto_3c
    if-nez v8, :cond_38

    .line 1980
    .line 1981
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 1982
    .line 1983
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    :cond_38
    move-object/from16 v0, v25

    .line 1987
    .line 1988
    goto :goto_3a

    .line 1989
    :cond_39
    move-object/from16 v5, p2

    .line 1990
    .line 1991
    move-object/from16 v3, v24

    .line 1992
    .line 1993
    goto/16 :goto_2e

    .line 1994
    .line 1995
    :cond_3a
    :goto_3d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_3b

    .line 2000
    .line 2001
    goto/16 :goto_54

    .line 2002
    .line 2003
    :cond_3b
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 2004
    .line 2005
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_4c

    .line 2017
    .line 2018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object v5, v0

    .line 2023
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 2024
    .line 2025
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Ljava/util/Map;

    .line 2034
    .line 2035
    if-nez v0, :cond_41

    .line 2036
    .line 2037
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 2058
    .line 2059
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v16

    .line 2066
    :try_start_1b
    const-string v17, "property_filters"

    .line 2067
    .line 2068
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v18

    .line 2072
    const-string v19, "app_id=? AND property_name=?"

    .line 2073
    .line 2074
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v20

    .line 2078
    const/16 v22, 0x0

    .line 2079
    .line 2080
    const/16 v23, 0x0

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2088
    :try_start_1c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_3e

    .line 2093
    .line 2094
    :goto_3f
    const/4 v14, 0x1

    .line 2095
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2099
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzc()Lcom/google/android/gms/internal/measurement/zzes;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v14

    .line 2103
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzet;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2114
    .line 2115
    const/4 v14, 0x0

    .line 2116
    :try_start_1e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v16

    .line 2120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v14

    .line 2124
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v16

    .line 2128
    check-cast v16, Ljava/util/List;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2129
    .line 2130
    if-nez v16, :cond_3c

    .line 2131
    .line 2132
    move-object/from16 p2, v4

    .line 2133
    .line 2134
    :try_start_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 2135
    .line 2136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    goto :goto_41

    .line 2143
    :catchall_8
    move-exception v0

    .line 2144
    goto :goto_44

    .line 2145
    :catch_11
    move-exception v0

    .line 2146
    :goto_40
    move-object/from16 v16, v8

    .line 2147
    .line 2148
    goto :goto_47

    .line 2149
    :cond_3c
    move-object/from16 p2, v4

    .line 2150
    .line 2151
    move-object/from16 v4, v16

    .line 2152
    .line 2153
    :goto_41
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v16, v8

    .line 2157
    .line 2158
    goto :goto_42

    .line 2159
    :catch_12
    move-exception v0

    .line 2160
    move-object/from16 p2, v4

    .line 2161
    .line 2162
    goto :goto_40

    .line 2163
    :catch_13
    move-exception v0

    .line 2164
    move-object/from16 p2, v4

    .line 2165
    .line 2166
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2167
    .line 2168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    const-string v14, "Failed to merge filter"
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2177
    .line 2178
    move-object/from16 v16, v8

    .line 2179
    .line 2180
    :try_start_20
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v8

    .line 2184
    invoke-virtual {v4, v14, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_42
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2191
    if-nez v0, :cond_3d

    .line 2192
    .line 2193
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2194
    .line 2195
    .line 2196
    move-object v0, v12

    .line 2197
    goto :goto_48

    .line 2198
    :cond_3d
    move-object/from16 v4, p2

    .line 2199
    .line 2200
    move-object/from16 v8, v16

    .line 2201
    .line 2202
    goto :goto_3f

    .line 2203
    :catch_14
    move-exception v0

    .line 2204
    goto :goto_47

    .line 2205
    :cond_3e
    move-object/from16 p2, v4

    .line 2206
    .line 2207
    move-object/from16 v16, v8

    .line 2208
    .line 2209
    :try_start_21
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2210
    .line 2211
    :goto_43
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_48

    .line 2215
    :goto_44
    move-object v5, v13

    .line 2216
    goto :goto_49

    .line 2217
    :catchall_9
    move-exception v0

    .line 2218
    goto :goto_45

    .line 2219
    :catch_15
    move-exception v0

    .line 2220
    move-object/from16 p2, v4

    .line 2221
    .line 2222
    move-object/from16 v16, v8

    .line 2223
    .line 2224
    goto :goto_46

    .line 2225
    :goto_45
    const/4 v5, 0x0

    .line 2226
    goto :goto_49

    .line 2227
    :goto_46
    const/4 v13, 0x0

    .line 2228
    :goto_47
    :try_start_22
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2229
    .line 2230
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    invoke-virtual {v4, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 2246
    .line 2247
    if-eqz v13, :cond_3f

    .line 2248
    .line 2249
    goto :goto_43

    .line 2250
    :cond_3f
    :goto_48
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    goto :goto_4a

    .line 2254
    :goto_49
    if-eqz v5, :cond_40

    .line 2255
    .line 2256
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2257
    .line 2258
    .line 2259
    :cond_40
    throw v0

    .line 2260
    :cond_41
    move-object/from16 p2, v4

    .line 2261
    .line 2262
    :goto_4a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v6

    .line 2274
    if-eqz v6, :cond_42

    .line 2275
    .line 2276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    check-cast v6, Ljava/lang/Integer;

    .line 2281
    .line 2282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v7

    .line 2286
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2287
    .line 2288
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v8

    .line 2292
    if-eqz v8, :cond_43

    .line 2293
    .line 2294
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_42
    move-object/from16 v4, p2

    .line 2308
    .line 2309
    goto/16 :goto_3e

    .line 2310
    .line 2311
    :cond_43
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v8

    .line 2315
    check-cast v8, Ljava/util/List;

    .line 2316
    .line 2317
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    const/4 v12, 0x1

    .line 2322
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v13

    .line 2326
    if-eqz v13, :cond_4a

    .line 2327
    .line 2328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v12

    .line 2332
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzet;

    .line 2333
    .line 2334
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2335
    .line 2336
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v13

    .line 2340
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v13

    .line 2344
    const/4 v14, 0x2

    .line 2345
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v13

    .line 2349
    if-eqz v13, :cond_45

    .line 2350
    .line 2351
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2352
    .line 2353
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v13

    .line 2357
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v13

    .line 2361
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v14

    .line 2365
    if-eqz v14, :cond_44

    .line 2366
    .line 2367
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2368
    .line 2369
    .line 2370
    move-result v14

    .line 2371
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v14

    .line 2375
    :goto_4d
    move-object/from16 p3, v0

    .line 2376
    .line 2377
    goto :goto_4e

    .line 2378
    :cond_44
    const/4 v14, 0x0

    .line 2379
    goto :goto_4d

    .line 2380
    :goto_4e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    move-object/from16 v16, v2

    .line 2387
    .line 2388
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 2397
    .line 2398
    invoke-virtual {v13, v2, v6, v14, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/internal/measurement/zzet;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    const-string v13, "Filter definition"

    .line 2422
    .line 2423
    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_4f

    .line 2427
    :cond_45
    move-object/from16 p3, v0

    .line 2428
    .line 2429
    move-object/from16 v16, v2

    .line 2430
    .line 2431
    :goto_4f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_48

    .line 2436
    .line 2437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    const/16 v2, 0x100

    .line 2442
    .line 2443
    if-le v0, v2, :cond_46

    .line 2444
    .line 2445
    goto :goto_50

    .line 2446
    :cond_46
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    .line 2447
    .line 2448
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-direct {v0, v1, v2, v7, v12}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzet;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 2454
    .line 2455
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 2456
    .line 2457
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2458
    .line 2459
    .line 2460
    move-result v12

    .line 2461
    invoke-direct {v1, v7, v12}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v12

    .line 2465
    invoke-virtual {v0, v2, v13, v5, v12}, Lcom/google/android/gms/measurement/internal/zzz;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v12

    .line 2469
    if-eqz v12, :cond_47

    .line 2470
    .line 2471
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    .line 2476
    .line 2477
    .line 2478
    move-object/from16 v0, p3

    .line 2479
    .line 2480
    move-object/from16 v2, v16

    .line 2481
    .line 2482
    goto/16 :goto_4c

    .line 2483
    .line 2484
    :cond_47
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2485
    .line 2486
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    goto :goto_52

    .line 2490
    :cond_48
    :goto_50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2501
    .line 2502
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v7

    .line 2510
    if-eqz v7, :cond_49

    .line 2511
    .line 2512
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2513
    .line 2514
    .line 2515
    move-result v7

    .line 2516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v7

    .line 2520
    goto :goto_51

    .line 2521
    :cond_49
    const/4 v7, 0x0

    .line 2522
    :goto_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    const-string v8, "Invalid property filter ID. appId, id"

    .line 2527
    .line 2528
    invoke-virtual {v0, v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_53

    .line 2532
    :cond_4a
    move-object/from16 p3, v0

    .line 2533
    .line 2534
    move-object/from16 v16, v2

    .line 2535
    .line 2536
    :goto_52
    if-nez v12, :cond_4b

    .line 2537
    .line 2538
    :goto_53
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2539
    .line 2540
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    :cond_4b
    move-object/from16 v0, p3

    .line 2544
    .line 2545
    move-object/from16 v2, v16

    .line 2546
    .line 2547
    goto/16 :goto_4b

    .line 2548
    .line 2549
    :cond_4c
    :goto_54
    new-instance v2, Ljava/util/ArrayList;

    .line 2550
    .line 2551
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2555
    .line 2556
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2561
    .line 2562
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2563
    .line 2564
    .line 2565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    :cond_4d
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_4e

    .line 2574
    .line 2575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Ljava/lang/Integer;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2586
    .line 2587
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzu;

    .line 2592
    .line 2593
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzu;->zza(I)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2604
    .line 2605
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 2628
    .line 2629
    .line 2630
    move-result-object v4

    .line 2631
    new-instance v7, Landroid/content/ContentValues;

    .line 2632
    .line 2633
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    const-string v8, "app_id"

    .line 2637
    .line 2638
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2645
    .line 2646
    .line 2647
    :try_start_23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    const-string v4, "audience_filter_values"
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17

    .line 2652
    .line 2653
    const/4 v8, 0x5

    .line 2654
    const/4 v10, 0x0

    .line 2655
    :try_start_24
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2656
    .line 2657
    .line 2658
    move-result-wide v7

    .line 2659
    const-wide/16 v12, -0x1

    .line 2660
    .line 2661
    cmp-long v0, v7, v12

    .line 2662
    .line 2663
    if-nez v0, :cond_4d

    .line 2664
    .line 2665
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2666
    .line 2667
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2676
    .line 2677
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v7

    .line 2681
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16

    .line 2682
    .line 2683
    .line 2684
    goto :goto_55

    .line 2685
    :catch_16
    move-exception v0

    .line 2686
    goto :goto_56

    .line 2687
    :catch_17
    move-exception v0

    .line 2688
    const/4 v10, 0x0

    .line 2689
    :goto_56
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2690
    .line 2691
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    const-string v6, "Error storing filter results. appId"

    .line 2704
    .line 2705
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    goto/16 :goto_55

    .line 2709
    .line 2710
    :cond_4e
    return-object v2

    .line 2711
    :goto_57
    if-eqz v5, :cond_4f

    .line 2712
    .line 2713
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2714
    .line 2715
    .line 2716
    :cond_4f
    throw v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
