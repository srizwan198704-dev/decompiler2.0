.class public final Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:Lb9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "SessionStateBroadcastReceiver"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lb9/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Empty flags bundle received from broadcast."

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "enableWorkManager"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v3, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "Empty bundle received from broadcast."

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->b(Landroid/content/Context;)Lba1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lba1/a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lb9/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lb9/j;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/play/core/assetpacks/b1;

    .line 58
    .line 59
    const-string v1, "com.google.android.play.core.assetpacks.receiver.EXTRA_NOTIFICATION_OPTIONS"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/b1;->f:Lb9/j;

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/play/core/assetpacks/b1;->i:Lb9/w;

    .line 68
    .line 69
    const-string v5, "pack_names"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v6, "enableExpeditedWork"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string p2, "Notification options must be present when expedited work is enabled."

    .line 100
    .line 101
    invoke-virtual {v4, p2, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/b1;->b:Lcom/google/android/play/core/assetpacks/k1;

    .line 112
    .line 113
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/b1;->c:Lcom/google/android/play/core/assetpacks/t2;

    .line 114
    .line 115
    new-instance v7, Lcom/google/android/play/core/assetpacks/u;

    .line 116
    .line 117
    invoke-direct {v7}, Lcom/google/android/play/core/assetpacks/u;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "ExtractionWorkScheduler.scheduleExtraction: %s"

    .line 129
    .line 130
    invoke-virtual {v4, v6, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "confirmation_intent"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/app/PendingIntent;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/b1;->d:Lcom/google/android/play/core/assetpacks/r0;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/b1;->h:Lb9/j;

    .line 149
    .line 150
    invoke-virtual {v4}, Lb9/j;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v5, Lcom/google/android/play/core/assetpacks/a1;

    .line 157
    .line 158
    invoke-direct {v5, p1, v3, v2}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Lcom/google/android/play/core/assetpacks/b1;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "extractAssetPacks"

    .line 165
    .line 166
    const-class v2, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 182
    .line 183
    invoke-static {v3, p2}, Lcom/google/android/play/core/assetpacks/n0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 192
    .line 193
    invoke-virtual {v1}, Lb9/j;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/work/WorkManager;

    .line 198
    .line 199
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 212
    .line 213
    invoke-direct {p2, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/google/android/play/core/assetpacks/n0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 230
    .line 231
    invoke-virtual {v1}, Lb9/j;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/work/WorkManager;

    .line 236
    .line 237
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string p2, "Corrupt packStateBundle."

    .line 252
    .line 253
    invoke-virtual {v4, p2, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
