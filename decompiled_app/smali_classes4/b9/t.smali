.class public abstract Lb9/t;
.super Lb9/m;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb9/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(ILandroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p1, v3, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Lb9/u;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v0, Lb9/u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lb9/u;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lb9/u;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lcom/google/android/play/core/assetpacks/p;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/p;->n:Lb9/w;

    .line 51
    .line 52
    const-string v3, "clearAssetPackStorage AIDL call"

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/p;->u:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2}, Lb9/e;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "com.android.vending"

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/p;->v:Lcom/google/android/play/core/assetpacks/b0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/b0;->f(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lb9/a;->f0()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-virtual {v0, p1, p2}, Lb9/a;->K0(ILandroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lb9/u;->s0(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 147
    .line 148
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v5, v0, Lb9/u;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    check-cast v0, Lb9/u;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v0, Lb9/u;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lb9/u;-><init>(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    move-object p2, p0

    .line 168
    check-cast p2, Lcom/google/android/play/core/assetpacks/p;

    .line 169
    .line 170
    monitor-enter p2

    .line 171
    :try_start_0
    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/p;->n:Lb9/w;

    .line 172
    .line 173
    const-string v5, "updateServiceState AIDL call"

    .line 174
    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/p;->u:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v4}, Lb9/e;->a(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/p;->u:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "com.android.vending"

    .line 209
    .line 210
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    move v4, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move v4, v2

    .line 219
    :goto_2
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_8
    const-string v4, "action_type"

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/p;->x:Lcom/google/android/play/core/assetpacks/y0;

    .line 230
    .line 231
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/y0;->u:Ljava/util/ArrayList;

    .line 232
    .line 233
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/y0;->u:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    if-ne v4, v1, :cond_9

    .line 241
    .line 242
    :try_start_2
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/p;->y:Lcom/google/android/play/core/assetpacks/r2;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/r2;->b(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/p;->w:Lcom/google/android/play/core/assetpacks/m3;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/m3;->a(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/p;->x:Lcom/google/android/play/core/assetpacks/y0;

    .line 253
    .line 254
    iget-object v2, p2, Lcom/google/android/play/core/assetpacks/p;->y:Lcom/google/android/play/core/assetpacks/r2;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/assetpacks/r2;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lcom/google/android/play/core/assetpacks/y0;->x:Landroid/app/Notification;

    .line 261
    .line 262
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/p;->u:Landroid/content/Context;

    .line 263
    .line 264
    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 265
    .line 266
    new-instance v2, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/p;->u:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/p;->x:Lcom/google/android/play/core/assetpacks/y0;

    .line 274
    .line 275
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p2

    .line 279
    return v1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    if-ne v4, v3, :cond_b

    .line 283
    .line 284
    :try_start_3
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/p;->w:Lcom/google/android/play/core/assetpacks/m3;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/m3;->a(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/p;->x:Lcom/google/android/play/core/assetpacks/y0;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/y0;->n:Lb9/w;

    .line 292
    .line 293
    const-string v3, "Stopping foreground installation service."

    .line 294
    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/y0;->v:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/y0;->w:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    goto :goto_3

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    :try_start_7
    throw p1

    .line 321
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit p2

    .line 325
    return v1

    .line 326
    :cond_b
    :try_start_8
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/p;->n:Lb9/w;

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "Unknown action type received: %d"

    .line 337
    .line 338
    invoke-virtual {p1, v3, v2}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lb9/u;->s0(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 347
    .line 348
    .line 349
    monitor-exit p2

    .line 350
    return v1

    .line 351
    :catchall_2
    move-exception p1

    .line 352
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 353
    :try_start_a
    throw p1

    .line 354
    :cond_c
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lb9/u;->s0(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit p2

    .line 363
    return v1

    .line 364
    :goto_5
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 365
    throw p1
.end method
