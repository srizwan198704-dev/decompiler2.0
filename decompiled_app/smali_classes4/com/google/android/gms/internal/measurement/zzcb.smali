.class public abstract Lcom/google/android/gms/internal/measurement/zzcb;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :pswitch_3
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->setConsent(Landroid/os/Bundle;J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearMeasurementEnabled(J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :pswitch_5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setDataCollectionEnabled(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 175
    .line 176
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->initForTests(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzci;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzci;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzci;

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzci;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzci;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzci;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_13

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    move-object v0, p0

    .line 335
    move-object v5, v6

    .line 336
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 361
    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 369
    .line 370
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 405
    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-nez v1, :cond_10

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_10
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 601
    .line 602
    if-eqz v3, :cond_11

    .line 603
    .line 604
    move-object v4, v2

    .line 605
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 609
    .line 610
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_12

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 633
    .line 634
    if-eqz v3, :cond_13

    .line 635
    .line 636
    move-object v4, v2

    .line 637
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 641
    .line 642
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_14

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 665
    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    move-object v4, v2

    .line 669
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 673
    .line 674
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 675
    .line 676
    .line 677
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_13

    .line 684
    .line 685
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_16

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 697
    .line 698
    if-eqz v3, :cond_17

    .line 699
    .line 700
    move-object v4, v2

    .line 701
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 705
    .line 706
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 707
    .line 708
    .line 709
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_13

    .line 716
    .line 717
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_18

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 725
    .line 726
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzck;

    .line 731
    .line 732
    if-eqz v3, :cond_19

    .line 733
    .line 734
    move-object v4, v2

    .line 735
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzck;

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcj;

    .line 739
    .line 740
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Landroid/os/IBinder;)V

    .line 741
    .line 742
    .line 743
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzck;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_13

    .line 750
    .line 751
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_1a

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 763
    .line 764
    if-eqz v3, :cond_1b

    .line 765
    .line 766
    move-object v4, v2

    .line 767
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 771
    .line 772
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 773
    .line 774
    .line 775
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-nez v1, :cond_1c

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 795
    .line 796
    if-eqz v3, :cond_1d

    .line 797
    .line 798
    move-object v4, v2

    .line 799
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 803
    .line 804
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 805
    .line 806
    .line 807
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_13

    .line 814
    .line 815
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    move-object v0, p0

    .line 839
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setSessionTimeoutDuration(J)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setMinimumSessionDuration(J)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->resetAnalyticsData(J)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_13

    .line 879
    .line 880
    :pswitch_23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setMeasurementEnabled(ZJ)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    if-nez v5, :cond_1e

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_1e
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 916
    .line 917
    if-eqz v4, :cond_1f

    .line 918
    .line 919
    move-object v4, v3

    .line 920
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 924
    .line 925
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 926
    .line 927
    .line 928
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Landroid/os/Bundle;

    .line 951
    .line 952
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Landroid/os/Bundle;

    .line 967
    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserId(Ljava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-nez v2, :cond_20

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1012
    .line 1013
    if-eqz v4, :cond_21

    .line 1014
    .line 1015
    move-object v4, v3

    .line 1016
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1020
    .line 1021
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_13

    .line 1031
    .line 1032
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    if-nez v7, :cond_22

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_22
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1056
    .line 1057
    if-eqz v4, :cond_23

    .line 1058
    .line 1059
    move-object v4, v3

    .line 1060
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1064
    .line 1065
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v0, p0

    .line 1104
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_13

    .line 1108
    .line 1109
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Landroid/os/Bundle;

    .line 1124
    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    if-nez v5, :cond_24

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :cond_24
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1137
    .line 1138
    if-eqz v4, :cond_25

    .line 1139
    .line 1140
    move-object v4, v3

    .line 1141
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_25
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1145
    .line 1146
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v5

    .line 1153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v3, v0

    .line 1157
    move-object v0, p0

    .line 1158
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object v3, v0

    .line 1177
    check-cast v3, Landroid/os/Bundle;

    .line 1178
    .line 1179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v6

    .line 1191
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v0, p0

    .line 1195
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 1214
    .line 1215
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v4

    .line 1219
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V

    .line 1223
    .line 1224
    .line 1225
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x1

    .line 1229
    return v0

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
