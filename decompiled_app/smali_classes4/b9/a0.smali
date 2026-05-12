.class public final Lb9/a0;
.super Lb9/x;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9/e0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb9/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9/a0;->u:I

    .line 2
    iput-object p3, p0, Lb9/a0;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lb9/a0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lb9/a0;->x:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lb9/x;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb9/a0;->u:I

    iput-object p3, p0, Lb9/a0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lb9/a0;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lb9/a0;->x:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lb9/x;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lb9/a0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb9/a0;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/play/core/assetpacks/m;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 15
    .line 16
    iget-object v4, v4, Lb9/e0;->m:Lb9/q;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lb9/a0;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/m;->j(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lcom/google/android/play/core/assetpacks/j;

    .line 29
    .line 30
    invoke-direct {v7, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Lb9/o;

    .line 34
    .line 35
    invoke-virtual {v4}, Lb9/a;->f0()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lb9/n;->a:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v4, v1, v3}, Lb9/a;->K0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "syncPacks"

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3, v2}, Lb9/w;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/play/core/assetpacks/m;

    .line 80
    .line 81
    iget-object v3, p0, Lb9/a0;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "module_name"

    .line 116
    .line 117
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 125
    .line 126
    iget-object v5, v5, Lb9/e0;->m:Lb9/q;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->g()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lcom/google/android/play/core/assetpacks/i;

    .line 135
    .line 136
    iget-object v9, p0, Lb9/a0;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-direct {v8, v0, v9, v2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Lb9/o;

    .line 142
    .line 143
    invoke-virtual {v5}, Lb9/a;->f0()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sget v4, Lb9/n;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-virtual {v5, v1, v0}, Lb9/a;->K0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "cancelDownloads(%s)"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3, v2}, Lb9/w;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lb9/e0;

    .line 186
    .line 187
    iget-object v0, v0, Lb9/e0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_2
    iget-object v1, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lb9/e0;

    .line 193
    .line 194
    iget-object v3, p0, Lb9/a0;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 195
    .line 196
    iget-object v4, v1, Lb9/e0;->e:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lb9/z;

    .line 206
    .line 207
    invoke-direct {v5, v1, v3}, Lb9/z;-><init>(Lb9/e0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lb9/e0;

    .line 216
    .line 217
    iget-object v1, v1, Lb9/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lb9/e0;

    .line 228
    .line 229
    iget-object v1, v1, Lb9/e0;->b:Lb9/w;

    .line 230
    .line 231
    const-string v3, "Already connected to the service."

    .line 232
    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    goto :goto_4

    .line 241
    :cond_1
    :goto_3
    iget-object v1, p0, Lb9/a0;->x:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lb9/e0;

    .line 244
    .line 245
    iget-object v2, p0, Lb9/a0;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lb9/x;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lb9/e0;->b(Lb9/e0;Lb9/x;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
