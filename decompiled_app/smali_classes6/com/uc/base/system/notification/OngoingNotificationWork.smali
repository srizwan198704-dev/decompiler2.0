.class public final Lcom/uc/base/system/notification/OngoingNotificationWork;
.super Lcom/uc/base/system/notification/BaseRemoteCoroutineWorker;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/system/notification/OngoingNotificationWork$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/base/system/notification/OngoingNotificationWork;",
        "Lcom/uc/base/system/notification/BaseRemoteCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/system/notification/OngoingNotificationWork$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/system/notification/OngoingNotificationWork$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/base/system/notification/BaseRemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doRemoteWork(Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Le51/c;->n:Le51/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Le51/c;->u:Le51/a;

    .line 17
    .line 18
    const/16 v1, -0x270f

    .line 19
    .line 20
    const/16 v2, -0x2328

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Le51/c;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "notification_id"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "channel_type"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.ud.foreground.ntf"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "is_cancel"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v0, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lnd0/a;->b()Lnd0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lnd0/a;->c()Landroid/app/NotificationManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 82
    .line 83
    .line 84
    iput v3, p1, Lnd0/a;->a:I

    .line 85
    .line 86
    const-string p1, "1701ffca88a8d067639d16427afe86f3"

    .line 87
    .line 88
    invoke-static {v3, p1}, Lxt/r;->l(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "handler_class_name"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lps/j;->a(Ljava/lang/Class;)Lps/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v0, p1, Lps/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "key"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v5, v4, Landroid/app/Notification;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Landroid/os/Parcelable;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "obtain(...)"

    .line 155
    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-interface {v5, v6, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/work/ForegroundInfo;

    .line 169
    .line 170
    check-cast v4, Landroid/app/Notification;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {p1, v1, v4, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/y;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :catch_1
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lqs/a;->a(Ljava/lang/String;)Lqs/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    check-cast v4, Landroid/app/Notification;

    .line 205
    .line 206
    invoke-static {v1, v4, v0}, Lqs/b;->d(ILandroid/app/Notification;Lqs/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 211
    .line 212
    const-string v2, "notification"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Landroid/app/NotificationManager;

    .line 224
    .line 225
    check-cast v4, Landroid/app/Notification;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object p1, p1, Lps/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 237
    .line 238
    const-string v0, "not found notification instance, please check the process"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object p1

    .line 263
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "failure(...)"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method
