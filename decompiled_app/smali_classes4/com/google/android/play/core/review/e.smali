.class public final Lcom/google/android/play/core/review/e;
.super Lg9/i;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/v;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/review/e;->u:I

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Lg9/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/review/e;->u:I

    .line 2
    iput-object p3, p0, Lcom/google/android/play/core/review/e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg9/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/play/core/review/e;->u:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/review/e;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La9/v;

    .line 12
    .line 13
    iget-object v0, v0, La9/v;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg9/o;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/play/core/review/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v5, Lg9/e;->n:I

    .line 22
    .line 23
    const-string v5, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v6, v2, Lg9/f;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v2, Lg9/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lg9/d;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Lg9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, Lg9/o;->m:Lg9/f;

    .line 45
    .line 46
    iget-object v2, v0, Lg9/o;->b:Lg9/h;

    .line 47
    .line 48
    const-string v4, "linkToDeath"

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lg9/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v4, v0, Lg9/o;->m:Lg9/f;

    .line 56
    .line 57
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Lg9/o;->j:Lg9/j;

    .line 62
    .line 63
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "linkToDeath failed"

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v6, "PlayCore"

    .line 75
    .line 76
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, Lg9/h;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v5, v4}, Lg9/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lg9/o;->g:Z

    .line 88
    .line 89
    iget-object v1, v0, Lg9/o;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, v0, Lg9/o;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/review/e;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/play/core/review/g;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/play/core/review/g;->a:Lg9/o;

    .line 122
    .line 123
    iget-object v4, v4, Lg9/o;->m:Lg9/f;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/google/android/play/core/review/h;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    const-class v6, Lcom/google/android/play/core/review/h;

    .line 135
    .line 136
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :try_start_2
    sget-object v7, Lcom/google/android/play/core/review/h;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v8, "java"

    .line 140
    .line 141
    const/16 v9, 0x4e22

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_3
    monitor-exit v6

    .line 151
    const-string v6, "playcore_version_code"

    .line 152
    .line 153
    const-string v8, "java"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v6, "native"

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    const-string v6, "playcore_native_version"

    .line 177
    .line 178
    const-string v8, "native"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    const-string v6, "playcore_unity_version"

    .line 205
    .line 206
    const-string v8, "unity"

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v6, Lcom/google/android/play/core/review/f;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/play/core/review/e;->w:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lcom/google/android/play/core/review/g;

    .line 226
    .line 227
    iget-object v8, p0, Lcom/google/android/play/core/review/e;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 230
    .line 231
    iget-object v9, v7, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v6, v7, v8}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Lg9/d;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget v0, Lg9/c;->a:I

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    .line 264
    .line 265
    :try_start_4
    iget-object v3, v4, Lg9/a;->n:Landroid/os/IBinder;

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    :goto_4
    iget-object v2, p0, Lcom/google/android/play/core/review/e;->w:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/google/android/play/core/review/g;

    .line 286
    .line 287
    sget-object v3, Lcom/google/android/play/core/review/g;->c:Lg9/h;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "error requesting in-app review for %s"

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v5, "PlayCore"

    .line 301
    .line 302
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    iget-object v1, v3, Lg9/h;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v4, v2}, Lg9/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/core/review/e;->v:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 323
    .line 324
    .line 325
    :goto_5
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
